.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;->HOME_RULES:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    const-string v0, "https://www.nijz.si/izolacija"

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$2;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    sget-object v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToHomeRules;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToHomeRules;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToHygieneRules;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToHygieneRules;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
