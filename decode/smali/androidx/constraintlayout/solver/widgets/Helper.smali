.class public Landroidx/constraintlayout/solver/widgets/Helper;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "Helper.java"


# instance fields
.field public mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mWidgetsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Helper;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Helper;->mWidgetsCount:I

    return-void
.end method
