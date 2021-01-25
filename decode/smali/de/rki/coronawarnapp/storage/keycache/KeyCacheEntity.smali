.class public final Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;
.super Ljava/lang/Object;
.source "KeyCacheEntity.kt"


# instance fields
.field public id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
