.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionBehaviourRowBinding.java"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public mBody:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;


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
            "icon"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;->icon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setBody(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method
