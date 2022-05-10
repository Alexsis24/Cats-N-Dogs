select pet.Name, PetType.PetTypeName from PetType
inner join pet on pet.TypeId = PetType.Id
where PetType.PetTypeName like 'cat'

--
select pet.Name, PetType.PetTypeName from PetType
inner join pet on pet.TypeId = PetType.Id
where PetType.PetTypeName like 'dog'