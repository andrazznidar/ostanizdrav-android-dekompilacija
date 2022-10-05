.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
.super Ljava/lang/Object;
.source "KotlinModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final bitSet:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->toBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    iget-boolean v6, v5, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->enabledByDefault:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    iget-object v2, v2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->bitSet:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->bitSet:Ljava/util/BitSet;

    iget-object p1, p1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result p1

    return p1
.end method
