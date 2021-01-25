.class public abstract Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeDispatcherCardBinding.java"


# instance fields
.field public final dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dispatcherCardIllustration:Landroid/widget/ImageView;

.field public final dispatcherCardTitle:Landroid/widget/TextView;

.field public mBody:Ljava/lang/String;

.field public mHeadline:Ljava/lang/String;

.field public mIllustration:Landroid/graphics/drawable/Drawable;

.field public final submissionDispatcherCardText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardIllustration:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->dispatcherCardTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeDispatcherCardBinding;->submissionDispatcherCardText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
.end method

.method public abstract setIllustration(Landroid/graphics/drawable/Drawable;)V
.end method
