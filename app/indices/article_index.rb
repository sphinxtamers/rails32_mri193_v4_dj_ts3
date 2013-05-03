ThinkingSphinx::Index.define :article, :with => :active_record, :delta => ThinkingSphinx::Delta::DelayedDelta do
  indexes title, body
end
