<project xmlns="com.autoesl.autopilot.project" top="bytestrm_dwordproc" projectType="C/C++" name="proj_hls_stream">
    <libraryPaths/>
    <Simulation xmlns="" argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="-lrt" mflags=""/>
    </Simulation>
    <includePaths xmlns=""/>
    <libraryFlag xmlns=""/>
    <files xmlns="">
        <file name="../../bytestrm_dwordproc_test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="bytestrm_dwordproc.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status=""/>
    </solutions>
</project>

