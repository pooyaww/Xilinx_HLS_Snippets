<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="proj_sum_io" top="sum_io_top">
    <includePaths/>
    <libraryFlag/>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="-lrt" mflags=""/>
    </Simulation>
    <files>
        <file name="../../dummy_tb.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="sum_io.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="sum_io_top.c" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
        <solution name="solution2" status=""/>
    </solutions>
</AutoPilot:project>

