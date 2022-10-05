.class public final Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;
.super Ljava/lang/Object;
.source "ViewTestResultSectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/view/View;

.field public final testResultSectionContent:Landroid/widget/TextView;

.field public final testResultSectionHeadline:Landroid/widget/TextView;

.field public final testResultSectionRegisteredAtText:Landroid/widget/TextView;

.field public final testResultSectionStatusIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "testResultCard",
            "testResultSectionContent",
            "testResultSectionHeadline",
            "testResultSectionRegisteredAtText",
            "testResultSectionStatusIcon"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->rootView:Landroid/view/View;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionContent:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionHeadline:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionRegisteredAtText:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionStatusIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
