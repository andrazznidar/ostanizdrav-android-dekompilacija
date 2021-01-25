.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;
.super Ljava/lang/Object;
.source "WebRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/http/WebRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRequestBuilder.kt\nde/rki/coronawarnapp/http/WebRequestBuilder$Companion\n*L\n1#1,259:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWebRequestBuilder()Lde/rki/coronawarnapp/http/WebRequestBuilder;
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/http/ServiceFactory;

    invoke-direct {v0}, Lde/rki/coronawarnapp/http/ServiceFactory;-><init>()V

    new-instance v1, Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v2, v0, Lde/rki/coronawarnapp/http/ServiceFactory;->distributionService$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/http/service/DistributionService;

    const-string v3, "distributionService"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/http/ServiceFactory;->verificationService$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/http/service/VerificationService;

    const-string v4, "verificationService"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/http/ServiceFactory;->submissionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/http/service/SubmissionService;

    const-string v4, "submissionService"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/util/security/VerificationKeys;

    invoke-direct {v4}, Lde/rki/coronawarnapp/util/security/VerificationKeys;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder;-><init>(Lde/rki/coronawarnapp/http/service/DistributionService;Lde/rki/coronawarnapp/http/service/VerificationService;Lde/rki/coronawarnapp/http/service/SubmissionService;Lde/rki/coronawarnapp/util/security/VerificationKeys;)V

    return-object v1
.end method

.method public final getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->instance:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->instance:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->buildWebRequestBuilder()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->instance:Lde/rki/coronawarnapp/http/WebRequestBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
