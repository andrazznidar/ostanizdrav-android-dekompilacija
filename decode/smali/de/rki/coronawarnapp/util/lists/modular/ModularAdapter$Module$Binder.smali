.class public interface abstract Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module$Binder;
.super Ljava/lang/Object;
.source "ModularAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Binder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$Module;"
    }
.end annotation


# virtual methods
.method public abstract onBindModularVH(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "TT;>;TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPostBind(Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter;Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter<",
            "TT;>;TT;I)V"
        }
    .end annotation
.end method
