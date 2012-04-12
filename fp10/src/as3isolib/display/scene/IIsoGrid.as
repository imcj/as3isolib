package as3isolib.display.scene
{
    import as3isolib.display.primitive.IIsoPrimitive;
    import as3isolib.graphics.IStroke;

    public interface IIsoGrid extends IIsoPrimitive
    {
        function get gridSize ():Array;
        
        /**
         * Sets the number of grid cells in each direction respectively.
         * 
         * @param width The number of cells along the x-axis.
         * @param length The number of cells along the y-axis.
         * @param height The number of cells along the z-axis (currently not implemented).
         */
        function setGridSize (width:uint, length:uint, height:uint = 0):void;

        function get cellSize ():Number;

        function set cellSize (value:Number):void;
        
        

        function get origin ():IsoOrigin;
        

        function get showOrigin ():Boolean;

        function set showOrigin (value:Boolean):void;
        
        function get gridlines ():IStroke;
        
        function set gridlines (value:IStroke):void;
    }
}