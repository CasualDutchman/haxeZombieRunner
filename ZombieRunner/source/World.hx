package;

class World 
{
	private var worldBlocks:Array<Array<Int>>;

	public function new(size:Int) 
	{
		CreateWorld(size);
	}
	
	private function CreateWorld(worldSize:Int)
	{
		for (y in 0...worldSize)
		{
			for (x in 0...worldSize)
			{
				if (worldBlocks[y] == null)
				{
					worldBlocks[y].push(new Array<Int>());
				}
				
				worldBlocks[y][x] = 0;
			}
		}
	}
	
}