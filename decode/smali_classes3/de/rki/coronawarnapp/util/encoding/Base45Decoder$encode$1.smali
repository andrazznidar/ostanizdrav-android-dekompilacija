.class public final Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encode$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p1}, Lkotlin/UByte;-><init>(B)V

    return-object v0
.end method
