.class public final synthetic Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a00e0

    invoke-direct {p2, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
