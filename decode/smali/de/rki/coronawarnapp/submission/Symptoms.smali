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
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf;,
        Lde/rki/coronawarnapp/submission/Symptoms$Indication;,
        Lde/rki/coronawarnapp/submission/Symptoms$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lde/rki/coronawarnapp/submission/Symptoms;",
        "Landroid/os/Parcelable;",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf;",
        "component1",
        "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        "component2",
        "startOfSymptoms",
        "symptomIndication",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf;",
        "getStartOfSymptoms",
        "()Lde/rki/coronawarnapp/submission/Symptoms$StartOf;",
        "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        "getSymptomIndication",
        "()Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        "<init>",
        "(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V",
        "Companion",
        "Indication",
        "StartOf",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

.field private static final NO_INFO_GIVEN:Lde/rki/coronawarnapp/submission/Symptoms;


# instance fields
.field private final startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

.field private final symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/submission/Symptoms$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/Symptoms$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms;

    sget-object v2, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/Symptoms;-><init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms;->NO_INFO_GIVEN:Lde/rki/coronawarnapp/submission/Symptoms;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V
    .locals 1

    const-string/jumbo v0, "symptomIndication"

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

    const-string/jumbo v0, "symptomIndication"

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/Symptoms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
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
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Symptoms(startOfSymptoms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", symptomIndication="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->startOfSymptoms:Lde/rki/coronawarnapp/submission/Symptoms$StartOf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/Symptoms;->symptomIndication:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
