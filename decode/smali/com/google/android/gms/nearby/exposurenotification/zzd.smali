.class public final Lcom/google/android/gms/nearby/exposurenotification/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
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
    .locals 14

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v13, v11

    move v4, v2

    move v6, v4

    move v8, v6

    move v10, v8

    move v12, v10

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
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;-><init>(I[II[II[II[II[I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    return-object p1
.end method
