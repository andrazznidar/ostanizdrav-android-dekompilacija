.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;
.super Ljava/lang/Object;
.source "InternalExposureNotificationPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final callback:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;

.field public final host:Landroidx/fragment/app/Fragment;

.field public permissionResolutionInProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->host:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;

    return-void
.end method

.method public static final access$handleException(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Lcom/google/android/gms/common/api/ApiException;I)V
    .locals 9

    iget-boolean v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->permissionResolutionInProgress:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->returnError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->permissionResolutionInProgress:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->host:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/common/api/Status;->zze:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/common/api/Status;->zze:Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->returnError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->returnError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$returnError(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->returnError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final onResolutionComplete(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->permissionResolutionInProgress:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->REQUEST_CODE_START_EXPOSURE_NOTIFICATION:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    iget p2, p2, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->code:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->requestPermissionToStartTracing()V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->REQUEST_CODE_GET_TEMP_EXPOSURE_KEY_HISTORY:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    iget p2, p2, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->code:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->requestPermissionToShareKeys()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;

    new-instance p2, Lde/rki/coronawarnapp/exception/ENPermissionException;

    invoke-direct {p2}, Lde/rki/coronawarnapp/exception/ENPermissionException;-><init>()V

    invoke-interface {p1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;->onFailure(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestPermissionToShareKeys()V
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->host:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "host.viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToShareKeys$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToShareKeys$1;-><init>(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestPermissionToStartTracing()V
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->host:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "host.viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final returnError(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->permissionResolutionInProgress:Z

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
