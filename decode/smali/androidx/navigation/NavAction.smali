.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "NavAction.java"


# instance fields
.field public mDefaultArguments:Landroid/os/Bundle;

.field public final mDestinationId:I

.field public mNavOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/NavAction;->mDestinationId:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavAction;->mNavOptions:Landroidx/navigation/NavOptions;

    iput-object p1, p0, Landroidx/navigation/NavAction;->mDefaultArguments:Landroid/os/Bundle;

    return-void
.end method
