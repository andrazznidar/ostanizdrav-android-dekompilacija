.class public Landroidx/core/widget/ListViewAutoScrollHelper;
.super Landroidx/core/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field public final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/core/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    return-void
.end method
