.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1305ef

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.test_\u2026r_invalid_labid_faq_link)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method
