.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionCountrySelectorBinding.java"


# instance fields
.field public mActive:Ljava/lang/Boolean;

.field public final submissionCountrySelectorHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountrySelectorBinding;->submissionCountrySelectorHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setActive(Ljava/lang/Boolean;)V
.end method
