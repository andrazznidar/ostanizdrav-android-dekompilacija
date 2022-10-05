.class public final Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;
.super Ljava/lang/Object;
.source "DccTicketingResultItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->type:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

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
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->type:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->type:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DccTicketingResultItem(identifier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->result:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultItem;->details:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
