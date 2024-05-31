library;

use std::string::String;
use standards::src7::Metadata;

/// Logged when metadata is set for an asset.
pub struct MetadataSet {
    /// The asset ID which metadata need to be set.
    pub asset: AssetId,
    /// key associated with the asset.
    pub key: String,
    /// the metadata of the asset.
    pub metadata: Metadata,
}

