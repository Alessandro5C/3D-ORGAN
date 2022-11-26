# python -m reconstruction -d modelnet10 -o data/test-vgan --epochs 200 --opt voxels-vgan --overwrite -f
# python -m reconstruction -d modelnet10 -o data/test-ugan --epochs 200 --opt voxels-ugan --overwrite -f
# python -m reconstruction -d modelnet10 -o data/test-usegan --epochs 200 --opt voxels-usegan --overwrite -f
# python -m reconstruction -d chairnet -o data/chair_shapenet --epochs 400
python -m reconstruction -d chairnet3 -o data/chair_shapenet3 --epochs 50 --opt voxels-usegan --overwrite -f