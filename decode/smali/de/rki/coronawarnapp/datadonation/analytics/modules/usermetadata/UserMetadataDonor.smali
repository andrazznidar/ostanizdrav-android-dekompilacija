.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;
.super Ljava/lang/Object;
.source "UserMetadataDonor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$UserMetadataContribution;
    }
.end annotation


# instance fields
.field public final analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;)V
    .locals 1

    const-string v0, "analyticsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    return-void
.end method


# virtual methods
.method public beginDonation(Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;->setAgeGroup(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoFederalState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;->setFederalState(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;->setAdministrativeUnit(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$UserMetadataContribution;

    const-string/jumbo v0, "userMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$UserMetadataContribution;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-object p2
.end method

.method public deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoFederalState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$2;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
