.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrganizerSubmissionServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.organizer.submission.server.OrganizerSubmissionServer$submit$2"
    f = "OrganizerSubmissionServer.kt"
    l = {
        0x21,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

.field public final synthetic $uploadTAN:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$uploadTAN:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$uploadTAN:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$uploadTAN:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$uploadTAN:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    aput-object v5, v1, v4

    const-string/jumbo v5, "submit(uploadTAN=%s, checkInReport=%s)"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v4, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->encryptedCheckIns:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Lde/rki/coronawarnapp/util/PaddingTool;->checkInPadding(Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object v1

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllKeys(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setRequestPadding(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setConsentToFederation(Z)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllVisitedCountries(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->unencryptedCheckIns:Ljava/util/List;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllCheckIns(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$checkInsReport:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;->encryptedCheckIns:Ljava/util/List;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllCheckInProtectedReports(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;->SUBMISSION_TYPE_HOST_WARNING:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setSubmissionType(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->organizerSubmissionApiV1Lazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "organizerSubmissionApiV1Lazy.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->$uploadTAN:Ljava/lang/String;

    const-string v4, "payload"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;->label:I

    const-string v3, "0"

    invoke-interface {v1, v2, p1, v3, p0}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;->submitCheckInsOnBehalf(Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
