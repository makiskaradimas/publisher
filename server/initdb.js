var cfg = { _id: 'publisher',
    members: [
        { _id: 0, host: "publisher-db:27017" }
    ]
};

var error = rs.initiate(cfg);
printjson(error);

