{$mode macpas}
{$packenum 1}
{$macro on}
{$inline on}
{$CALLING MWPASCAL}

unit MacOS;
interface

uses 
  ABActions,
  ABAddressBook,
  ABGlobals,
  ABPeoplePicker,
  ABTypedefs,
  AEDataModel,
  AEHelpers,
  AEInteraction,
  AEMach,
  AEObjects,
  AEPackObject,
  AERegistry,
  AEUserTermTypes,
  AIFF,
  ASDebugging,
  ASRegistry,
  ATSFont,
  ATSLayoutTypes,
  ATSTypes,
  ATSUnicodeDirectAccess,
  ATSUnicodeDrawing,
  ATSUnicodeFlattening,
  ATSUnicodeFonts,
  ATSUnicodeGlyphs,
  ATSUnicodeObjects,
  ATSUnicodeTypes,
  AVLTree,
  AXActionConstants,
  AXAttributeConstants,
  AXErrors,
  AXNotificationConstants,
  AXRoleConstants,
  AXTextAttributedString,
  AXUIElement,
  AXValue,
  AXValueConstants,
  Aliases,
  Appearance,
  AppleDiskPartitions,
  AppleEvents,
  AppleHelp,
  AppleScript,
  AudioHardware,
  AuthSession,
  Authorization,
  AuthorizationDB,
  AuthorizationTags,
  CFArray,
  CFAttributedString,
  CFBag,
  CFBase,
  CFBinaryHeap,
  CFBitVector,
  CFBundle,
  CFByteOrders,
  CFCalendar,
  CFCharacterSet,
  CFData,
  CFDate,
  CFDateFormatter,
  CFDictionary,
  CFFTPStream,
  CFHTTPMessage,
  CFHTTPStream,
  CFHost,
  CFLocale,
  CFMachPort,
  CFMessagePort,
  CFNetServices,
  CFNotificationCenter,
  CFNumber,
  CFNumberFormatter,
  CFPlugIn,
  CFPlugInCOM,
  CFPreferences,
  CFPropertyList,
  CFRunLoop,
  CFSet,
  CFSocket,
  CFSocketStream,
  CFStream,
  CFString,
  CFStringEncodingExt,
  CFTimeZone,
  CFTree,
  CFURL,
  CFURLAccess,
  CFUUID,
  CFUserNotification,
  CFXMLNode,
  CFXMLParser,
  CGAffineTransforms,
  CGBase,
  CGBitmapContext,
  CGColor,
  CGColorSpace,
  CGContext,
  CGDataConsumer,
  CGDataProvider,
  CGDirectDisplay,
  CGDirectPalette,
  CGDisplayConfiguration,
  CGDisplayFades,
  CGErrors,
  CGEvent,
  CGEventSource,
  CGEventTypes,
  CGFont,
  CGFunction,
  CGGLContext,
  CGGeometry,
  CGImage,
  CGImageDestination,
  CGImageProperties,
  CGImageSource,
  CGLTypes,
  CGLayer,
  CGPDFArray,
  CGPDFContentStream,
  CGPDFContext,
  CGPDFDictionary,
  CGPDFDocument,
  CGPDFObject,
  CGPDFOperatorTable,
  CGPDFPage,
  CGPDFScanner,
  CGPDFStream,
  CGPDFString,
  CGPSConverter,
  CGPath,
  CGPattern,
  CGRemoteOperation,
  CGSession,
  CGShading,
  CGWindowLevels,
  CMApplication,
  CMCalibrator,
  CMDeviceIntegration,
  CMICCProfile,
  CMMComponent,
  CMPRComponent,
  CMScriptingPlugin,
  CMTypes,
  CVBase,
  CVBuffer,
  CVDisplayLink,
  CVHostTime,
  CVImageBuffer,
  CVPixelBuffer,
  CVPixelBufferPool,
  CVPixelFormatDescription,
  CVReturns,
  CarbonEvents,
  CarbonEventsCore,
  CodeFragments,
  Collections,
  ColorPicker,
  Components,
  ConditionalMacros,
  ControlDefinitions,
  Controls,
  CoreAudioTypes,
  CoreFoundation,
  CoreGraphics,
  DHCPClientPreferences,
  DateTimeUtils,
  Debugging,
  Devices,
  Dialogs,
  Dictionary,
  Displays,
  Drag,
  DrawSprocket,
  DriverFamilyMatching,
  DriverGestalt,
  DriverSynchronization,
  Endian,
  Events,
  FileTypesAndCreators,
  Files,
  FindByContent,
  Finder,
  FinderRegistry,
  FixMath,
  Folders,
  FontPanel,
  FontSync,
  Fonts,
  GXTypes,
  GestaltEqu,
  HFSVolumes,
  HIArchive,
  HIGeometry,
  HIMovieView,
  HIObject,
  HIObjectCore,
  HIShape,
  HITextUtils,
  HITheme,
  HIToolbar,
  HIToolbox,
  HIView,
  HTMLRendering,
  HostTime,
  IBCarbonRuntime,
  ICAApplication,
  ICACamera,
  ICADevice,
  Icons,
  ImageCodec,
  ImageCompression,
  InternetConfig,
  IntlResources,
  Keyboards,
  KeychainCore,
  KeychainHI,
  LanguageAnalysis,
  LaunchServices,
  Lists,
  LowMem,
  MacApplication,
  MacErrors,
  MacHelp,
  MacLocales,
  MacMemory,
  MacOSXPosix,
  MacTextEditor,
  MacTypes,
  MacWindows,
  MachineExceptions,
  Math64,
  MediaHandlers,
  Menus,
  MixedMode,
  Movies,
  MoviesFormat,
  Multiprocessing,
  NSL,
  NSLCore,
  NameRegistry,
  Navigation,
  Notification,
  NumberFormatting,
  OSA,
  OSAComp,
  OSAGeneric,
  OSUtils,
  ObjCRuntime,
  OpenTransport,
  OpenTransportProtocol,
  OpenTransportProviders,
  PEFBinaryFormat,
  PLStringFuncs,
  PMApplication,
  PMCore,
  PMDefinitions,
  Palettes,
  Pasteboard,
  PictUtils,
  Power,
  Printing,
  Processes,
  QDOffscreen,
  QDPictToCGContext,
  QTML,
  QTSMovie,
  QTStreamingComponents,
  QuickTimeComponents,
  QuickTimeMusic,
  QuickTimeStreaming,
  QuickTimeVR,
  QuickTimeVRFormat,
  Quickdraw,
  QuickdrawText,
  Resources,
  SCDynamicStore,
  SCDynamicStoreCopyDHCPInfos,
  SCDynamicStoreCopySpecific,
  SCDynamicStoreKey,
  SCNetwork,
  SCNetworkConnection,
  SCNetworkReachability,
  SCPreferences,
  SCPreferencesPath,
  SCPreferencesSetSpecific,
  SCSI,
  SCSchemaDefinitions,
  SFNTLayoutTypes,
  SFNTTypes,
  Scrap,
  Script,
  Sound,
  SpeechRecognition,
  SpeechSynthesis,
  StringCompare,
  SystemConfiguration,
  SystemSound,
  TSMTE,
  TextCommon,
  TextEdit,
  TextEncodingConverter,
  TextEncodingPlugin,
  TextServices,
  TextUtils,
  Threads,
  Timer,
  ToolUtils,
  Translation,
  TranslationExtensions,
  TranslationServices,
  TypeSelect,
  URLAccess,
  USB,
  UTCUtils,
  UTCoreTypes,
  UTType,
  UnicodeConverter,
  UnicodeUtilities,
  UniversalAccess,
  Video,
  WorldScript,
  fenv,
  fp,
  vBLAS,
  vDSP,
  xattr,
  GPCStrings;

end.
