.class public final Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Base45Decoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;->INSTANCE:Lde/rki/coronawarnapp/util/encoding/Base45Decoder$encodeTwoChars$1;

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

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
