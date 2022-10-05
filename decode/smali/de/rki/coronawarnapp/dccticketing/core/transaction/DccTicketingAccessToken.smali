.class public final Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;
.super Ljava/lang/Object;
.source "DccTicketingAccessToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aud:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aud"
    .end annotation
.end field

.field private final exp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field private final iat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iat"
    .end annotation
.end field

.field private final iss:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iss"
    .end annotation
.end field

.field private final jti:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jti"
    .end annotation
.end field

.field private final sub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field private final vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;)V
    .locals 1

    const-string v0, "iss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sub"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aud"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jti"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iss:Ljava/lang/String;

    iput p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iat:I

    iput p3, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->exp:I

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->sub:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->jti:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->v:Ljava/lang/String;

    iput p8, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    iput-object p9, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iss:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iat:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iat:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->exp:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->exp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->sub:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->sub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->jti:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->jti:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->v:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    return v0
.end method

.method public final getVc()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iss:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->exp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->sub:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->jti:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->v:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iss:Ljava/lang/String;

    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iat:I

    iget v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->exp:I

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->sub:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->jti:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->v:Ljava/lang/String;

    iget v7, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    iget-object v8, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DccTicketingAccessToken(iss="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aud="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jti="

    const-string v1, ", v="

    invoke-static {v9, v4, v0, v5, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vc="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iss:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->iat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->exp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->sub:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->aud:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->jti:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->vc:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
