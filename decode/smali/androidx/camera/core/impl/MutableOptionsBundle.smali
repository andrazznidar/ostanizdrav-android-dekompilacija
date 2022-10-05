.class public final Landroidx/camera/core/impl/MutableOptionsBundle;
.super Landroidx/camera/core/impl/OptionsBundle;
.source "MutableOptionsBundle.java"

# interfaces
.implements Landroidx/camera/core/impl/MutableConfig;


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/OptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static create()Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherConfig"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/Config;->getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {p0, v2, v5}, Landroidx/camera/core/impl/Config;->retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "opt",
            "priority",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            "TValueT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    if-ne v1, v2, :cond_2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Option values conflicts: "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existing value ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflicting ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
