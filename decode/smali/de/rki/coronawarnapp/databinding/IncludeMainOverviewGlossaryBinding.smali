.class public abstract Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeMainOverviewGlossaryBinding.java"


# instance fields
.field public mBody:Ljava/lang/String;

.field public mSubtitle:Ljava/lang/String;

.field public final mainOverviewGlossaryBody:Landroid/widget/TextView;

.field public final mainOverviewGlossarySubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->mainOverviewGlossaryBody:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeMainOverviewGlossaryBinding;->mainOverviewGlossarySubtitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method
