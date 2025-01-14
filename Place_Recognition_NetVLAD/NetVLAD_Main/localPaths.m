function paths= localPaths()
    
    % --- dependencies
    
    % refer to README.md for the information on dependencies
    
    paths.libReljaMatlab= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_Tool/relja_matlab/relja_matlab-master/';
    paths.libMatConvNet= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_Tool/matconvnet/matconvnet-1.0-beta25/'; % should contain matlab/
    
    % If you have installed yael_matlab (**highly recommended for speed**),
    % provide the path below. Otherwise, provide the path as 'yael_dummy/':
    % this folder contains my substitutes for the used yael functions,
    % which are **much slower**, and only included for demonstration purposes
    % so do consider installing yael_matlab, or make your own faster
    % version (especially of the yael_nn function)
    paths.libYaelMatlab= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_Tool/Yael_Matlab/Yael/';
    
    % --- dataset specifications
    
    paths.dsetSpecDir= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_Main/datasets';
    
    % --- dataset locations
    paths.dsetRootPitts= '~/Databases/Pittsburgh/'; % should contain images/ and queries/
    paths.dsetRootTokyo247= '~/Databases/TokyoTM/'; % should contain images/ and query/
    paths.dsetRootTokyoTM= '~/Databases/TokyoTM/'; % should contain images/
    paths.dsetRootOxford= '~/Relja/Work/Databases/OxfordBuildings/'; % should contain images/ and groundtruth/, and be writable
    paths.dsetRootParis= '~/Relja/Work/Databases/Paris/'; % should contain images/ (with subfolders defense, eiffel, etc), groundtruth/ and corrupt.txt, and be writable
    paths.dsetRootHolidays= '~/Relja/Work/Databases/Holidays/'; % should contain jpg/ for the original holidays, or jpg_rotated/ for rotated Holidays, and be writable
    
    paths.dsetNAVERLABS= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_TestDataset/'; % should contain images/
    
    % --- our networks
    % models used in our paper, download them from our research page
    paths.ourCNNs= '~/Data/models/';
    
    % --- pretrained networks
    % off-the-shelf networks trained on other tasks, available from the MatConvNet
    % website: http://www.vlfeat.org/matconvnet/pretrained/
    paths.pretrainedCNNs= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_InitData/pretrainedNetwork';
    
    % --- initialization data (off-the-shelf descriptors, clusters)
    % Not necessary: these can be computed automatically, but it is recommended
    % in order to use the same initialization as we used in our work
    paths.initData= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_InitData/initdata';
    
    % --- output directory
    paths.outPrefix= '/home/iris_dl/IRiS_WS/SangMinLee/NAVERLABS_PlaceRecognition/Place_Recognition_NetVLAD/NetVLAD_Out';
end
