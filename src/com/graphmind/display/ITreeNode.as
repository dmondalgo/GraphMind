package com.graphmind.display {
	import mx.collections.ArrayCollection;
	
	
	public interface ITreeNode {
		
		function getChildNodeAll():ArrayCollection;
		
		function getChildNodeAt(index:int):ITreeNode;
		
		function addChildNode(child:ITreeNode):void;
		
		function removeChildNodeAll():void;
		
		function removeChildNodeAt(index:int):void;
		
		function getParentNode():ITreeNode;
		
		function getChildNodeIndex(child:ITreeNode):int;
		
	}
	
}