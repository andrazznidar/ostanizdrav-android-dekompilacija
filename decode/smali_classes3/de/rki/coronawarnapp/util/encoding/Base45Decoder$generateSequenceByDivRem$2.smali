.class public final Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/encoding/Base45Decoder;->generateSequenceByDivRem(JI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $divisor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;->$divisor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget p1, p0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$generateSequenceByDivRem$2;->$divisor:I

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
