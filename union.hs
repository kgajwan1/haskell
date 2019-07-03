union[] lt2=lt2
union (x:lt2)lt1
	|elem x lt1 = union lt1 lt2
	|elem x lt2 = union lt1 lt2
	|otherwise = x: union lt1 lt2