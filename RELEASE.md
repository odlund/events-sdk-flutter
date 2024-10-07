# Publish

1. Update `version:` in `pubspec.yaml`
   - For publishing `packages/core` only, you also need to update `hightouchVersion` in [`version.dart`](packages/core/lib/version.dart)
2. Run publish command inside package directory
   ```sh
   flutter pub publish # use --dry-run to preview publish
   ```

### Pre-release

To make a pre-release, use a version with a suffix of `-dev.X` (eg. `1.0.0-dev.1`).
