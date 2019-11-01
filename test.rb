mother_hash = {
  name:"Alla Solona",
  mother: {
    name:"Maria Chertok",
    mother:{},
    father:{}
  },
  father: {
    name:"Mark Chertok",
    mother:{},
    father:{}
  }
}

father_hash = {
  name:"Alex Solony",
  mother: {
    name:"Raisa Solona",
    mother:{},
    father:{}
  },
  father: {
    name: "Ivan Solony",
    mother:{},
    father:{}
  }
}

child = {
  name: "Nick Solony",
  mother: mother_hash,
  father: father_hash
}

#puts child

puts child[:mother]
