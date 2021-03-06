const _clfft_error_codes = (Int => Symbol)[ 
    OpenCL.CL_INVALID_GLOBAL_WORK_SIZE => :CLFFT_INVALID_GLOBAL_WORK_SIZE,
    OpenCL.CL_INVALID_MIP_LEVEL => :CLFFT_INVALID_MIP_LEVEL,                 
    OpenCL.CL_INVALID_BUFFER_SIZE => :CLFFT_INVALID_BUFFER_SIZE,               
    OpenCL.CL_INVALID_GL_OBJECT => :CLFFT_INVALID_GL_OBJECT,                 
    OpenCL.CL_INVALID_OPERATION => :CLFFT_INVALID_OPERATION,                 
    OpenCL.CL_INVALID_EVENT => :CLFFT_INVALID_EVENT,                     
    OpenCL.CL_INVALID_EVENT_WAIT_LIST => :CLFFT_INVALID_EVENT_WAIT_LIST,           
    OpenCL.CL_INVALID_GLOBAL_OFFSET => :CLFFT_INVALID_GLOBAL_OFFSET,             
    OpenCL.CL_INVALID_WORK_ITEM_SIZE => :CLFFT_INVALID_WORK_ITEM_SIZE,            
    OpenCL.CL_INVALID_WORK_GROUP_SIZE => :CLFFT_INVALID_WORK_GROUP_SIZE,           
    OpenCL.CL_INVALID_WORK_DIMENSION => :CLFFT_INVALID_WORK_DIMENSION,            
    OpenCL.CL_INVALID_KERNEL_ARGS => :CLFFT_INVALID_KERNEL_ARGS,               
    OpenCL.CL_INVALID_ARG_SIZE => :CLFFT_INVALID_ARG_SIZE,                  
    OpenCL.CL_INVALID_ARG_VALUE => :CLFFT_INVALID_ARG_VALUE,                 
    OpenCL.CL_INVALID_ARG_INDEX => :CLFFT_INVALID_ARG_INDEX,                 
    OpenCL.CL_INVALID_KERNEL => :CLFFT_INVALID_KERNEL,                    
    OpenCL.CL_INVALID_KERNEL_DEFINITION => :CLFFT_INVALID_KERNEL_DEFINITION,         
    OpenCL.CL_INVALID_KERNEL_NAME => :CLFFT_INVALID_KERNEL_NAME,               
    OpenCL.CL_INVALID_PROGRAM_EXECUTABLE => :CLFFT_INVALID_PROGRAM_EXECUTABLE,        
    OpenCL.CL_INVALID_PROGRAM => :CLFFT_INVALID_PROGRAM,                   
    OpenCL.CL_INVALID_BUILD_OPTIONS => :CLFFT_INVALID_BUILD_OPTIONS,             
    OpenCL.CL_INVALID_BINARY => :CLFFT_INVALID_BINARY,                    
    OpenCL.CL_INVALID_SAMPLER => :CLFFT_INVALID_SAMPLER,                   
    OpenCL.CL_INVALID_IMAGE_SIZE => :CLFFT_INVALID_IMAGE_SIZE,                
    OpenCL.CL_INVALID_IMAGE_FORMAT_DESCRIPTOR => :CLFFT_INVALID_IMAGE_FORMAT_DESCRIPTOR,   
    OpenCL.CL_INVALID_MEM_OBJECT => :CLFFT_INVALID_MEM_OBJECT,                
    OpenCL.CL_INVALID_HOST_PTR => :CLFFT_INVALID_HOST_PTR,                  
    OpenCL.CL_INVALID_COMMAND_QUEUE => :CLFFT_INVALID_COMMAND_QUEUE,             
    OpenCL.CL_INVALID_QUEUE_PROPERTIES => :CLFFT_INVALID_QUEUE_PROPERTIES,          
    OpenCL.CL_INVALID_CONTEXT => :CLFFT_INVALID_CONTEXT,                   
    OpenCL.CL_INVALID_DEVICE => :CLFFT_INVALID_DEVICE,                    
    OpenCL.CL_INVALID_PLATFORM => :CLFFT_INVALID_PLATFORM,                  
    OpenCL.CL_INVALID_DEVICE_TYPE => :CLFFT_INVALID_DEVICE_TYPE,               
    OpenCL.CL_INVALID_VALUE => :CLFFT_INVALID_VALUE,                     
    OpenCL.CL_MAP_FAILURE => :CLFFT_MAP_FAILURE,                       
    OpenCL.CL_BUILD_PROGRAM_FAILURE => :CLFFT_BUILD_PROGRAM_FAILURE,             
    OpenCL.CL_IMAGE_FORMAT_NOT_SUPPORTED => :CLFFT_IMAGE_FORMAT_NOT_SUPPORTED,        
    OpenCL.CL_IMAGE_FORMAT_MISMATCH => :CLFFT_IMAGE_FORMAT_MISMATCH,             
    OpenCL.CL_MEM_COPY_OVERLAP => :CLFFT_MEM_COPY_OVERLAP,                  
    OpenCL.CL_PROFILING_INFO_NOT_AVAILABLE => :CLFFT_PROFILING_INFO_NOT_AVAILABLE,      
    OpenCL.CL_OUT_OF_HOST_MEMORY => :CLFFT_OUT_OF_HOST_MEMORY,                
    OpenCL.CL_OUT_OF_RESOURCES => :CLFFT_OUT_OF_RESOURCES,                  
    OpenCL.CL_MEM_OBJECT_ALLOCATION_FAILURE => :CLFFT_MEM_OBJECT_ALLOCATION_FAILURE,     
    OpenCL.CL_COMPILER_NOT_AVAILABLE => :CLFFT_COMPILER_NOT_AVAILABLE,            
    OpenCL.CL_DEVICE_NOT_AVAILABLE => :CLFFT_DEVICE_NOT_AVAILABLE,              
    OpenCL.CL_DEVICE_NOT_FOUND => :CLFFT_DEVICE_NOT_FOUND,                  
    OpenCL.CL_SUCCESS => :CLFFT_SUCCESS,                           
    4096 => :CLFFT_BUGCHECK,
    4097 => :CLFFT_NOTIMPLEMENTED,           
    4098 => :CLFFT_TRANSPOSED_NOTIMPLEMENTED,
    4099 => :CLFFT_FILE_NOT_FOUND,           
    4100 => :CLFFT_FILE_CREATE_FAILURE,      
    4101 => :CLFFT_VERSION_MISMATCH,         
    4102 => :CLFFT_INVALID_PLAN,             
    4103 => :CLFFT_DEVICE_NO_DOUBLE,         
]
