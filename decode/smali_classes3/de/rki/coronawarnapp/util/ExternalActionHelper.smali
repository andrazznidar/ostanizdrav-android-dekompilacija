.class public final Lde/rki/coronawarnapp/util/ExternalActionHelper;
.super Ljava/lang/Object;
.source "ExternalActionHelper.kt"


# direct methods
.method public static final openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static final openUrl(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(urlRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final openUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
