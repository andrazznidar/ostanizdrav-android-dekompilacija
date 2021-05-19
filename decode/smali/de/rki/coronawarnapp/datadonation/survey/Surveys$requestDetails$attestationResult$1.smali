.class public final Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$attestationResult$1;
.super Ljava/lang/Object;
.source "Surveys.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/survey/Surveys;->requestDetails(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $oneTimePassword:Lde/rki/coronawarnapp/datadonation/OneTimePassword;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/OneTimePassword;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$attestationResult$1;->$oneTimePassword:Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScenarioPayload()[B
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$requestDetails$attestationResult$1;->$oneTimePassword:Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->getPayloadForRequest()[B

    move-result-object v0

    return-object v0
.end method
