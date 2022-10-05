.class public interface abstract Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod$StateSavingVH;
.super Ljava/lang/Object;
.source "SavedStateMod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/lists/modular/mods/SavedStateMod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateSavingVH"
.end annotation


# virtual methods
.method public abstract getSavedStateKey()Ljava/lang/String;
.end method

.method public abstract onInitialPostBind()Z
.end method

.method public abstract onSaveState()Landroid/os/Parcelable;
.end method

.method public abstract restoreState(Landroid/os/Parcelable;)V
.end method
