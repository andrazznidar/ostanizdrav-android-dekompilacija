.class public final Lde/rki/coronawarnapp/ui/submission/TanConstants;
.super Ljava/lang/Object;
.source "TanConstants.kt"


# static fields
.field public static final ALPHA_NUMERIC_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/submission/TanConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    :goto_0
    const/16 v1, 0x30

    new-instance v2, Lkotlin/ranges/CharRange;

    const/16 v3, 0x39

    invoke-direct {v2, v1, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/TanConstants;->ALPHA_NUMERIC_CHARS:Ljava/util/List;

    return-void
.end method
