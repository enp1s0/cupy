cdef class RawKernel:

    cdef:
        readonly str code
        readonly str file_path
        readonly str name
        readonly tuple options
        readonly str backend
        readonly bint enable_cooperative_groups
        tuple specializations
        bint translate_cucomplex


cdef class RawModule:

    cdef:
        readonly str code
        readonly str file_path
        readonly tuple options
        readonly str backend
        readonly bint enable_cooperative_groups
        readonly tuple specializations
        bint translate_cucomplex
