.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationDetailsFragment.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$onViewCreated$1$5$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    const v1, 0x7f130078

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.certi\u2026rt_error_dialog_faq_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
