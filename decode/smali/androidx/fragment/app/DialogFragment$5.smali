.class public Landroidx/fragment/app/DialogFragment$5;
.super Lorg/joda/time/Chronology;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Lorg/joda/time/Chronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DialogFragment;

.field public final synthetic val$fragmentContainer:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lorg/joda/time/Chronology;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->this$0:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Lorg/joda/time/Chronology;

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->this$0:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onHasView()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->val$fragmentContainer:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->this$0:Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
