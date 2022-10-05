.class public final Lcom/upokecenter/cbor/CBORDateConverter;
.super Ljava/lang/Object;
.source "CBORDateConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DateTimeFieldsToCBORObject(Lcom/upokecenter/numbers/EInteger;[I)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    const-string v0, "bigYear"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/upokecenter/cbor/CBORUtilities;->CheckLesserFields([I)V

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x190

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/upokecenter/cbor/CBORUtilities;->ToAtomDateTimeString(Lcom/upokecenter/numbers/EInteger;[I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/upokecenter/cbor/CBORException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"lesserFields\" + \"\'s length\" ("

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p2, p2

    const-string v1, ") is not greater or equal to 7"

    invoke-static {v0, p2, v1}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
