.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;->logs:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;->uploadedAt:Lorg/joda/time/Instant;

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getBinding()Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debugLogHistoryContainer:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const-string v1, "binding.debugLogHistoryContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getBinding()Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->scrollview:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getBinding()Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debugLogHistoryContainer:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/ui/view/MoreInformationView;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
