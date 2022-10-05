.class public final Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;
.super Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;
.source "CoronaTestTAN.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PCR"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final tan:Ljava/lang/String;

.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDateOfBirth()Lorg/joda/time/LocalDate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDccConsentGiven()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    const-string v1, "PCR(tan="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;->tan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
