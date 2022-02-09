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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "informationDetailsHeaderBody",
            "informationDetailsHeaderHeadline",
            "informationDetailsHeaderIllustration"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderBody:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderHeadline:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headline"
        }
    .end annotation
.end method

.method public abstract setIllustration(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illustration"
        }
    .end annotation
.end method

.method public abstract setIllustrationDescription(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illustrationDescription"
        }
    .end annotation
.end method
