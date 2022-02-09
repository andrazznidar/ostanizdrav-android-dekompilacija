.class public abstract Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NewReleaseInfoItemBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final body:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "body",
            "bulletPoint",
            "title"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;->body:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method
