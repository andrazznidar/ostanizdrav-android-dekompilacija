.class public final Lcom/google/android/gms/nearby/exposurenotification/zzm;
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
    .locals 13

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, v1

    move-object v12, v8

    move v9, v2

    move v10, v9

    move v11, v10

    move-wide v6, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/airbnb/lottie/R$attr;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/airbnb/lottie/R$attr;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/airbnb/lottie/R$attr;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lcom/airbnb/lottie/R$attr;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lcom/airbnb/lottie/R$attr;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/R$attr;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lcom/airbnb/lottie/R$attr;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/airbnb/lottie/R$attr;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;-><init>(JLjava/util/List;IIILjava/lang/String;)V

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    return-object p1
.end method
