.class public final Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;
.super Ljava/lang/Object;
.source "CovidCertificateValidationResultRuleItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final countryInformation:Landroid/widget/TextView;

.field public final evaluatedFieldList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ruleDescription:Landroid/widget/TextView;

.field public final ruleIcon:Landroid/widget/ImageView;

.field public final ruleId:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "countryInformation",
            "evaluatedFieldList",
            "ruleDescription",
            "ruleIcon",
            "ruleId",
            "ruleIdTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->countryInformation:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->evaluatedFieldList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->ruleDescription:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->ruleIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->ruleId:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultRuleItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
