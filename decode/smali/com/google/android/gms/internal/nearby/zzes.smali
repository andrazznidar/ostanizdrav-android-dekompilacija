.class public final Lcom/google/android/gms/internal/nearby/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/nearby/zzer;",
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
    .locals 6

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzer;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/nearby/zzer;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/nearby/zzer;

    return-object p1
.end method