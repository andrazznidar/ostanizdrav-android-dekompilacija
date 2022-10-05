.class public final Lcoil/memory/DelegateService;
.super Ljava/lang/Object;
.source "DelegateService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n+ 2 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,82:1\n75#2:83\n*S KotlinDebug\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n*L\n70#1:83\n*E\n"
.end annotation


# instance fields
.field public final imageLoader:Lcoil/ImageLoader;

.field public final logger:Lcoil/util/Logger;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/util/Logger;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/DelegateService;->imageLoader:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p3, p0, Lcoil/memory/DelegateService;->logger:Lcoil/util/Logger;

    return-void
.end method
