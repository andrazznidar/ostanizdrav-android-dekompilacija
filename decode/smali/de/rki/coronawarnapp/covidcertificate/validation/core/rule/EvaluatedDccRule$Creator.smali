.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule$Creator;
.super Ljava/lang/Object;
.source "EvaluatedDccRule.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder-IA;->valueOf(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;I)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    return-object p1
.end method
