def my_hash
  my_hash = {"name" => "Billy", "age" => "33"}
end


def shipping_manifest
 the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

end

def retrieval
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  the_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                }
    shipping_manifest["muskets"] = 2 
    shipping_manifest["gun powder"] = 4
  end
    shipping_manifest
end
