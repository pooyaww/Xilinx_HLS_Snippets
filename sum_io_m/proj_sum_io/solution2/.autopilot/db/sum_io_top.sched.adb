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
			<count>0</count>
			<item_version>0</item_version>
		</ports>
		<nodes class_id="3" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="4" tracking_level="1" version="0" object_id="_1">
				<Value class_id="5" tracking_level="0" version="0">
					<Obj class_id="6" tracking_level="0" version="0">
						<type>0</type>
						<id>2</id>
						<name>sum</name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>6</lineNumber>
						<contextFuncName>sum_io_top</contextFuncName>
						<inlineStackInfo class_id="7" tracking_level="0" version="0">
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="8" tracking_level="0" version="0">
								<first>/home/amiri/Documents/Snippets/HLS/sum_io_m</first>
								<second class_id="9" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="10" tracking_level="0" version="0">
										<first class_id="11" tracking_level="0" version="0">
											<first>sum_io_top.c</first>
											<second>sum_io_top</second>
										</first>
										<second>6</second>
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
					<item>8</item>
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
			<item class_id_reference="4" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name></name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>12</lineNumber>
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
										<second>12</second>
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
					<item>10</item>
					<item>11</item>
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
			<item class_id_reference="4" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>4</id>
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
					<count>3</count>
					<item_version>0</item_version>
					<item>13</item>
					<item>14</item>
					<item>19</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>2.55</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="4" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name></name>
						<fileName>sum_io_top.c</fileName>
						<fileDirectory>/home/amiri/Documents/Snippets/HLS/sum_io_m</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
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
		<consts class_id="13" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="14" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>2</type>
						<id>7</id>
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
			<item class_id_reference="14" object_id="_6">
				<Value>
					<Obj>
						<type>2</type>
						<id>9</id>
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
			<item class_id_reference="14" object_id="_7">
				<Value>
					<Obj>
						<type>2</type>
						<id>12</id>
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
		<blocks class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_8">
				<Obj>
					<type>3</type>
					<id>6</id>
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
					<item>2</item>
					<item>3</item>
					<item>4</item>
					<item>5</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="17" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_9">
				<id>8</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>2</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="18" object_id="_10">
				<id>10</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>3</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="18" object_id="_11">
				<id>11</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>3</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="18" object_id="_12">
				<id>13</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="18" object_id="_13">
				<id>14</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="18" object_id="_14">
				<id>19</id>
				<edge_type>4</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="19" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="20" tracking_level="1" version="0" object_id="_15">
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
				<item>6</item>
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
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="24" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="25" tracking_level="0" version="0">
			<first>2</first>
			<second class_id="26" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>3</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>4</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>5</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="27" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="28" tracking_level="0" version="0">
			<first>6</first>
			<second class_id="29" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="30" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="31" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="32" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="33" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="34" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="35" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

