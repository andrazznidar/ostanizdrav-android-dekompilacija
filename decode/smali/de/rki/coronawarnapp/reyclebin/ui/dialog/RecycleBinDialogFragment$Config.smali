.class public final Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;
.super Ljava/lang/Object;
.source "RecycleBinDialogFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;
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
            "Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final msgRes:I

.field public final negativeButtonRes:I

.field public final positiveButtonRes:I

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    iput p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    iput p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    iput p4, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

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
    instance-of v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;

    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    iget v3, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    iget v3, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    iget v3, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

    iget p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    iget v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    iget v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    iget v3, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

    const-string v4, "Config(titleRes="

    const-string v5, ", msgRes="

    const-string v6, ", positiveButtonRes="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->titleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->msgRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->positiveButtonRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;->negativeButtonRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
