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
    .locals 4

    const-string v0, "bigYear"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    :try_start_1
    new-array v1, v0, [I

    invoke-static {p1, p2, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DateTimeToIntegerOrDouble(Lcom/upokecenter/numbers/EInteger;[I[I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    aget p2, v1, v2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    return-object p1

    :cond_2
    aget p2, v1, v2

    if-ne p2, v0, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->ToDoubleBits()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/upokecenter/cbor/CBORObject;->FromFloatingPointBits(JI)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string p2, "Too big or small to fit an integer or floating-point number"

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/upokecenter/cbor/CBORException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-static {p1, p2}, Lcom/upokecenter/cbor/CBORUtilities;->ToAtomDateTimeString(Lcom/upokecenter/numbers/EInteger;[I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/upokecenter/cbor/CBORException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"lesserFields\" + \"\'s length\" ("

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p2, p2

    const-string v1, ") is not greater or equal to 7"

    invoke-static {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
