.class public final Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Surveys.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/survey/Surveys;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/DeviceAttestation;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/datadonation/survey/server/SurveyServer;Lde/rki/coronawarnapp/datadonation/storage/OTPRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/survey/SurveyUrlProvider;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surveys.kt\nde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,129:1\n47#2:130\n49#2:134\n50#3:131\n55#3:133\n106#4:132\n*S KotlinDebug\n*F\n+ 1 Surveys.kt\nde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2\n*L\n31#1:130\n31#1:134\n31#1:131\n31#1:133\n31#1:132\n*E\n"
.end annotation


# instance fields
.field public final synthetic $dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/survey/Surveys;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;->$dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2;->$dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget v0, Lkotlinx/coroutines/Job;->$r8$clinit:I

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    move-object v2, v0

    :goto_1
    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2$invoke$$inlined$map$1;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$availableSurveys$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0

    :cond_3
    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
