<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>sum_io_top</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>r_a</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>r_a</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>r_b</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>r_b</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>sum</name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>8</lineNumber>
						<contextFuncName>sum_io_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/amiri/Documents/Snippets/HLS/sum_io_m</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>sum_io_top.c</first>
											<second>sum_io_top</second>
										</first>
										<second>8</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sum</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>14</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name></name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>14</lineNumber>
						<contextFuncName>sum_io_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/amiri/Documents/Snippets/HLS/sum_io_m</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>sum_io_top.c</first>
											<second>sum_io_top</second>
										</first>
										<second>14</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>16</item>
					<item>17</item>
				</oprand_edges>
				<opcode>store</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name></name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>19</lineNumber>
						<contextFuncName>sum_io_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/amiri/Documents/Snippets/HLS/sum_io_m</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>sum_io_top.c</first>
											<second>sum_io_top</second>
										</first>
										<second>19</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>19</item>
					<item>20</item>
					<item>68</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.01</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name></name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>sum_io_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/amiri/Documents/Snippets/HLS/sum_io_m</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>sum_io_top.c</first>
											<second>sum_io_top</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_7">
				<Value>
					<Obj>
						<type>2</type>
						<id>13</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_8">
				<Value>
					<Obj>
						<type>2</type>
						<id>15</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>30</content>
			</item>
			<item class_id_reference="16" object_id="_9">
				<Value>
					<Obj>
						<type>2</type>
						<id>18</id>
						<name>sum_io</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:sum_io&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_10">
				<Obj>
					<type>3</type>
					<id>12</id>
					<name>sum_io_top</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>4</count>
					<item_version>0</item_version>
					<item>6</item>
					<item>9</item>
					<item>10</item>
					<item>11</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_11">
				<id>14</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_12">
				<id>16</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_13">
				<id>17</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_14">
				<id>19</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_15">
				<id>20</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_16">
				<id>68</id>
				<edge_type>4</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_17">
			<mId>1</mId>
			<mTag>sum_io_top</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1</mMinLatency>
			<mMaxLatency>1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="24" tracking_level="1" version="0" object_id="_18">
		<states class_id="25" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="26" tracking_level="1" version="0" object_id="_19">
				<id>1</id>
				<operations class_id="27" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_20">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_21">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_22">
				<id>2</id>
				<operations>
					<count>7</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_23">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_24">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_25">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_26">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_27">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_28">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_29">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="29" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="30" tracking_level="1" version="0" object_id="_30">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="31" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="32" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="33" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="35" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="36" tracking_level="0" version="0">
			<first>6</first>
			<second class_id="37" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="38" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>12</first>
			<second class_id="40" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="41" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="42" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="0" version="0">
			<first>24</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>sum_fu_24</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>StgValue_10_sum_io_fu_28</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>StgValue_4_store_fu_33</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>38</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>sum_reg_38</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="48" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>r_a</first>
			<second>
				<count>0</count>
				<item_version>0</item_version>
			</second>
		</item>
		<item>
			<first>r_b</first>
			<second>
				<count>0</count>
				<item_version>0</item_version>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="50" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

