.class public final Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultInvalidFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDirections;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultInvalidFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultInvalidFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$onViewCreated$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/navigation/NavDirections;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
