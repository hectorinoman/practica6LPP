class Bibliografia
    
    #attr_accessor :autor, :titulo, :serie, :editorial, :edicion, :fecha, :isbn
    
    def initialize(autor, titulo, serie, editorial, edicion, fecha, isbn)
        @autor = autor
        @titulo = titulo
        @serie = serie
        @editorial = editorial
        @edicion = edicion
        @fecha = fecha
        @isbn = isbn
    end
    
    def to_s
        "(#{@autor},#{@titulo},#{@serie},#{@editorial},#{@edicion},#{@fecha},#{@isbn})"
    end

    def autor
      @autor
    end
  
  def titulo
      @titulo
  end
  
  def serie
      @serie
  end
  
  def editorial
      @editorial
  end
  
  def edicion
      @edicion
  end
  
  def fecha
      @fecha
  end
  
  def isbn
      @isbn
  end

end
    
