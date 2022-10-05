.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "TraceLocationCategoryViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lcom/google/gson/internal/ConstructorConstructor$11;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel_Factory_Impl;->delegateFactory:Lcom/google/gson/internal/ConstructorConstructor$11;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel_Factory_Impl;->delegateFactory:Lcom/google/gson/internal/ConstructorConstructor$11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/TraceLocationCategoryViewModel;-><init>()V

    return-object v0
.end method
