.class public Lcom/airbnb/lottie/model/KeyPath;
.super Ljava/lang/Object;
.source "KeyPath.java"


# static fields
.field public static final COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;


# instance fields
.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "COMPOSITION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final endsWithGlobstar()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fullyResolvesTo(Ljava/lang/String;I)Z
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "**"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "*"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq p2, p1, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p2, p1, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1

    :cond_a
    if-eqz v0, :cond_b

    return v2

    :cond_b
    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public incrementDepthBy(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    add-int/2addr p2, v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v1
.end method

.method public matches(Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "**"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public propagateToChildren(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "**"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    iput-object p1, v0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KeyPath{keys="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
