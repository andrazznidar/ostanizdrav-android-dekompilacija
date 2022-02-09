.class public final Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemEvaluatedFieldItemBinding;
.super Ljava/lang/Object;
.source "CovidCertificateValidationResultRuleItemEvaluatedFieldItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "flow",
            "subtitle",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemEvaluatedFieldItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemEvaluatedFieldItemBinding;->subtitle:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemEvaluatedFieldItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemEvaluatedFieldItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
