.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$special$$inlined$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$1\n*L\n1#1,109:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$special$$inlined$viewBinding$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$special$$inlined$viewBinding$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultKeysSharedFragment$special$$inlined$viewBinding$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "$this$viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "bind"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.rki.coronawarnapp.databinding.FragmentSubmissionTestResultPositiveKeysSharedBinding"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
