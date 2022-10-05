.class public final Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Byte;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$2;->$mode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$2;->$mode:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->checkNotZero(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    mul-int/lit8 v3, v3, 0x2d

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iget v0, p0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$decode$2;->$mode:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_3
    if-ge v5, p1, :cond_4

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v3, 0x100

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-int/lit16 v3, v3, 0x100

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->checkNotZero(I)V

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid character sequence."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
