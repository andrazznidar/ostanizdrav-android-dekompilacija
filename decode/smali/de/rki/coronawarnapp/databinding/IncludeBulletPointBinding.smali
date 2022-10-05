.class public abstract Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeBulletPointBinding.java"


# instance fields
.field public final bulletPoint:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bulletPoint"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bulletPoint:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const/4 v0, 0x0

    const v1, 0x7f0d00de

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    return-object p0
.end method
