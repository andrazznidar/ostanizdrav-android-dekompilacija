.class public abstract Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewBulletPointTextBinding.java"


# instance fields
.field public final bulletPointContent:Landroid/widget/TextView;

.field public mItemText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bulletPoint",
            "bulletPointContent"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ViewBulletPointTextBinding;->bulletPointContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setItemText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemText"
        }
    .end annotation
.end method
