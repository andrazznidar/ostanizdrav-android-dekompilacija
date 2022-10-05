.class public final synthetic Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment$onViewCreated$5$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentFragment;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
