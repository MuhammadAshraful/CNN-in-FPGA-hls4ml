import hls4ml
import json
from tensorflow.keras.models import load_model

import traceback

model=load_model('cnn_mnist.h5')
config = hls4ml.utils.config_from_keras_model(model, granularity='model')
config['Model']['Precision'] = 'ap_fixed<6,2>'  # 8-bit fixed point
config['Model']['ReuseFactor'] = 128
config['LayerName']['conv2d']['Strategy'] = 'Latency'  # or 'Resource'




hls_model = hls4ml.converters.convert_from_keras_model(model, hls_config=config, output_dir='hls_cnn', part='xcku5p-ffvb676-2-e')
hls_model.build()
