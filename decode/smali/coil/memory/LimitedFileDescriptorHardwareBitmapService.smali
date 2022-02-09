.class public final Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;
.super Lcoil/memory/HardwareBitmapService;
.source "HardwareBitmapService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmapService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmapService.kt\ncoil/memory/LimitedFileDescriptorHardwareBitmapService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,202:1\n18#2:203\n22#3,4:204\n*S KotlinDebug\n*F\n+ 1 HardwareBitmapService.kt\ncoil/memory/LimitedFileDescriptorHardwareBitmapService\n*L\n79#1:203\n83#1:204,4\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;

.field public static volatile decodesSinceLastFileDescriptorCheck:I

.field public static final fileDescriptorList:Ljava/io/File;

.field public static volatile hasAvailableFileDescriptors:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;

    invoke-direct {v0}, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;-><init>()V

    sput-object v0, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->INSTANCE:Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->fileDescriptorList:Ljava/io/File;

    const/4 v0, 0x1

    sput-boolean v0, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->hasAvailableFileDescriptors:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/memory/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public allowHardware(Lcoil/size/Size;Lcoil/util/Logger;)Z
    .locals 3

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcoil/size/PixelSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/PixelSize;

    iget v0, p1, Lcoil/size/PixelSize;->width:I

    const/16 v2, 0x4b

    if-lt v0, v2, :cond_0

    iget p1, p1, Lcoil/size/PixelSize;->height:I

    if-ge p1, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    monitor-enter p0

    :try_start_0
    sget p1, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->decodesSinceLastFileDescriptorCheck:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->decodesSinceLastFileDescriptorCheck:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_5

    sput v1, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->decodesSinceLastFileDescriptorCheck:I

    sget-object p1, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->fileDescriptorList:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    :goto_0
    array-length p1, p1

    const/16 v0, 0x2ee

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput-boolean v1, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->hasAvailableFileDescriptors:Z

    sget-boolean v0, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->hasAvailableFileDescriptors:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "LimitedFileDescriptorHardwareBitmapService"

    const/4 v1, 0x5

    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v1, :cond_5

    const-string v2, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-boolean p1, Lcoil/memory/LimitedFileDescriptorHardwareBitmapService;->hasAvailableFileDescriptors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
