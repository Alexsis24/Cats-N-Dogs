select Pet.Name, PetType.PetTypeName from PetType
inner join Pet on Pet.TypeId = PetType.Id
Where PetType.PetTypeName like 'cat'