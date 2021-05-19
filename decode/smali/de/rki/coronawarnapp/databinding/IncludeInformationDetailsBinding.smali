.class public abstract Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeInformationDetailsBinding.java"


# instance fields
.field public final informationDetailsHeaderBody:Landroid/widget/TextView;

.field public final informationDetailsHeaderHeadline:Landroid/widget/TextView;

.field public final informationDetailsHeaderIllustration:Landroid/widget/ImageView;

.field public mBody:Ljava/lang/CharSequence;

.field public mHeadline:Ljava/lang/String;

.field public mIllustration:Landroid/graphics/drawable/Drawable;

.field public mIllustrationDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderBody:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderHeadline:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/CharSequence;)V
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
.end method

.method public abstract setIllustration(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIllustrationDescription(Ljava/lang/String;)V
.end method
