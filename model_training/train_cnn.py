import sys, tensorflow as tf
print(sys.version)
print(tf.__version__)

import tensorflow as tf
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Conv2D, Flatten, Dense, MaxPooling2D, GlobalAveragePooling2D

(x_train, y_train), (x_test, y_test) = tf.keras.datasets.mnist.load_data()
x_train, x_test = x_train/255.0, x_test/255.0

x_train = x_train[...,None]
x_test = x_test[...,None]

inputs = tf.keras.Input(shape=(28,28,1))
x = Conv2D(2, (3,3), activation='relu')(inputs)
x = Flatten()(x)
outputs = Dense(10, activation='softmax')(x)
model = tf.keras.Model(inputs, outputs)

inputs = tf.keras.Input(shape=(28, 28, 1))

# Smaller convolution layer with fewer filters (4 instead of 8)
x = Conv2D(4, (3, 3), activation='relu')(inputs)

# Add pooling to downsample from 26x26 -> 13x13
x = MaxPooling2D(pool_size=(2, 2))(x)

# Replace Flatten with GlobalAveragePooling2D (much fewer parameters)
x = GlobalAveragePooling2D()(x)

# Output layer for 10 classes
outputs = Dense(10, activation='softmax')(x)

model = tf.keras.Model(inputs, outputs)

model.compile(optimizer='adam', loss = 'sparse_categorical_crossentropy', metrics = ['accuracy'])
model.fit(x_train, y_train, epochs = 1, batch_size = 128)
model.save('cnn_mnist.h5')