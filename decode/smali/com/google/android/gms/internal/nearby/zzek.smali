.class public final Lcom/google/android/gms/internal/nearby/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/nearby/zzej;",
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
    .locals 9

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    goto :goto_0

    :pswitch_3
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzej;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/nearby/zzej;-><init>(Ljava/util/List;Landroid/os/IBinder;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/nearby/zzej;

    return-object p1
.end method
