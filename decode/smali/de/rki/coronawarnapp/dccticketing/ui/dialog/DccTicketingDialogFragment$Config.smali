.class public final Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;
.super Ljava/lang/Object;
.source "DccTicketingDialogFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final msg:Ljava/lang/String;

.field public final msgRes:Ljava/lang/Integer;

.field public final negativeButtonRes:Ljava/lang/Integer;

.field public final positiveButtonRes:I

.field public final title:Ljava/lang/String;

.field public final titleRes:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->titleRes:Ljava/lang/Integer;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    iput p5, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->positiveButtonRes:I

    iput-object p6, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

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
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->titleRes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->titleRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->positiveButtonRes:I

    iget v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->positiveButtonRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->titleRes:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->positiveButtonRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->titleRes:Ljava/lang/Integer;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    iget v4, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->positiveButtonRes:I

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Config(titleRes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveButtonRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", negativeButtonRes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->titleRes:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->positiveButtonRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
