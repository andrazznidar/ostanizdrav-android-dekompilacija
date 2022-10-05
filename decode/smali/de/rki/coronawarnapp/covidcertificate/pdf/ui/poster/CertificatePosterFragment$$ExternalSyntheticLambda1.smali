.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fileIntent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0a009b

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    const v2, 0x7f0a00b8

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "requireActivity()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;->intent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-class v2, Landroid/print/PrintManager;

    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    :goto_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PrintingManager="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1301f9

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const v5, 0x7f130061

    :try_start_0
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lde/rki/coronawarnapp/ui/print/PrintingAdapter;

    invoke-direct {v5, p1}, Lde/rki/coronawarnapp/ui/print/PrintingAdapter;-><init>(Ljava/io/File;)V

    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v6, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p1, v6}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    invoke-virtual {v1, v0, v5, p1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p1

    const-string v0, "printingManger.print(\n  \u2026   .build()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JobState=%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintJobInfo;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Printing job failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_1
    move v3, v4

    :goto_2
    return v3
.end method
