.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput$Creator;
.super Ljava/lang/Object;
.source "DccValidation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDateTime;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    return-object p1
.end method
