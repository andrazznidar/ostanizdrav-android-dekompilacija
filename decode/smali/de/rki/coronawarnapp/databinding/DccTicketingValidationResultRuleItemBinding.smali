.class public final Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;
.super Ljava/lang/Object;
.source "DccTicketingValidationResultRuleItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ruleDescription:Landroid/widget/TextView;

.field public final ruleIcon:Landroid/widget/ImageView;

.field public final ruleIdText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ruleDescription",
            "ruleIcon",
            "ruleIdText",
            "ruleIdTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->ruleDescription:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->ruleIcon:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->ruleIdText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/DccTicketingValidationResultRuleItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
