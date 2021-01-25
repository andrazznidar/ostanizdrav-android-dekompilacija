.class public final L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->requestPermissionToStartTracing()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "internalExposureNotificationPermissionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
