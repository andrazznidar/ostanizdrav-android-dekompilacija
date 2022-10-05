.class public final Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;
.super Ljava/lang/Object;
.source "CBORCanonical.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/cbor/CBORCanonical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtapComparer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/upokecenter/cbor/CBORObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/upokecenter/cbor/CBORCanonical$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MajorType(Lcom/upokecenter/cbor/CBORObject;)I
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object p0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/upokecenter/cbor/ICBORNumber;->IsNegative(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    check-cast p2, Lcom/upokecenter/cbor/CBORObject;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p2

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;->MajorType(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v3

    invoke-static {p2}, Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;->MajorType(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v4

    if-eq v3, v4, :cond_5

    if-ge v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object p1

    invoke-static {p2, v1}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object p2

    :goto_1
    array-length v3, p1

    array-length v4, p2

    if-eq v3, v4, :cond_7

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_9

    aget-byte v4, p1, v3

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_8

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return v1
.end method
