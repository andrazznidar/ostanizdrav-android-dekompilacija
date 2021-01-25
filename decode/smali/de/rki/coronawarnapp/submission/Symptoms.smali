.class public final Lde/rki/coronawarnapp/submission/Symptoms;
.super Ljava/lang/Object;
.source "Symptoms.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/Symptoms$Creator;,
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf;,
        Lde/rki/coronawarnapp/submission/Symptoms$Indication;,
        Lde/rki/coronawarnapp/submission/Symptoms$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/submission/Symptoms;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

.field public static final NO_INFO_GIVEN:Lde/rki/coronawarnapp/submission/Symptoms;


# instance fields
.field public final startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

.field public final symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/submission/Symptoms$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms;

    sget-object v2, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/Symptoms;-><init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->NO_INFO_GIVEN:Lde/rki/coronawarnapp/submission/Symptoms;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/Symptoms$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V
    .locals 1

    const-string v0, "symptomIndication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    return-void
.end method

.method public static final synthetic access$getNO_INFO_GIVEN$cp()Lde/rki/coronawarnapp/submission/Symptoms;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->NO_INFO_GIVEN:Lde/rki/coronawarnapp/submission/Symptoms;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/submission/Symptoms;Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;ILjava/lang/Object;)Lde/rki/coronawarnapp/submission/Symptoms;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/submission/Symptoms;->copy(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)Lde/rki/coronawarnapp/submission/Symptoms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    return-object v0
.end method

.method public final component2()Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    return-object v0
.end method

.method public final copy(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)Lde/rki/coronawarnapp/submission/Symptoms;
    .locals 1

    const-string v0, "symptomIndication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/submission/Symptoms;-><init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/Symptoms;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    iget-object v1, p1, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStartOfSymptoms()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    return-object v0
.end method

.method public final getSymptomIndication()Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Symptoms(startOfSymptoms="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symptomIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
