class DeviceDetector
  class VersionExtractor < MetadataExtractor

    private

    def metadata_string
      String(regex_meta[:version])
    end

  end
end

