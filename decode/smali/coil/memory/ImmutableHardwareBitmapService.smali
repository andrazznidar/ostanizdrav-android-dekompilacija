.class public final Lcoil/memory/ImmutableHardwareBitmapService;
.super Lorg/bouncycastle/util/Pack;
.source "HardwareBitmapService.kt"


# instance fields
.field public final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/Pack;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcoil/memory/ImmutableHardwareBitmapService;->allowHardware:Z

    return-void
.end method


# virtual methods
.method public allowHardware(Lcoil/size/Size;Lcoil/util/Logger;)Z
    .locals 0

    const-string/jumbo p2, "size"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcoil/memory/ImmutableHardwareBitmapService;->allowHardware:Z

    return p1
.end method
