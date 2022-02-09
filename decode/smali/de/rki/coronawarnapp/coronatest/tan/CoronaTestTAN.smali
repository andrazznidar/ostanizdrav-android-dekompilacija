.class public abstract Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;
.super Ljava/lang/Object;
.source "CoronaTestTAN.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN$PCR;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->raw:Ljava/lang/String;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/coronatest/tan/CoronaTestTAN;->getTan()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tan-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTan()Ljava/lang/String;
.end method

.method public abstract getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
.end method
