# from .voc import VOCDetection, AnnotationTransform, detection_collate, VOC_CLASSES
from .voc0712 import VOCDetection, AnnotationTransform, detection_collate, VOC_CLASSES
from .coco import COCODetection
from .d2City import d2CityDetection,d2CityAnnotationTransform,d2City_CLASSES
from .data_augment import *
from .config import *
