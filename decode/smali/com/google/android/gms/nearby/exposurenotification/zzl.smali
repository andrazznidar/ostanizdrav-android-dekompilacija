.class public final Lcom/google/android/gms/nearby/exposurenotification/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v9, v1

    move v10, v9

    move v11, v10

    move-wide v6, v2

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;-><init>(JLjava/util/List;III)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    return-object p1
.end method
