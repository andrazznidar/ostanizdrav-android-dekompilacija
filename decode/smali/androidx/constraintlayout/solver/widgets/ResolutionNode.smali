.class public Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.super Ljava/lang/Object;
.source "ResolutionNode.java"


# instance fields
.field public dependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ResolutionNode;",
            ">;"
        }
    .end annotation
.end field

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    return-void
.end method


# virtual methods
.method public didResolve()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->resolve()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isResolved()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public resolve()V
    .locals 0

    return-void
.end method
