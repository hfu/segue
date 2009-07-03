class Sequel::Dataset
  def to_shp(path)
    qi = self.quote_identifiers?
    self.quote_identifiers = false
    cmd = "pgsql2shp -f #{path} -h #{self.db.opts[:host] or 'localhost'} -p #{self.db.opts[:port] or 5432} -P #{self.db.opts[:password]} -u #{self.db.opts[:user]} #{self.db.opts[:database]} \"#{self.sql}\""
    system(cmd)
    self.quote_identifiers = qi
  end
end

