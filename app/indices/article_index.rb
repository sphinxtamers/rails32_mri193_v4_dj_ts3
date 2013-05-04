ThinkingSphinx::Index.define :article, :with => :active_record, :delta => ThinkingSphinx::Deltas::DelayedDelta do
  indexes title, body
end
