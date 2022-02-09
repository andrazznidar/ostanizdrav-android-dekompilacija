.class public Lcom/networknt/schema/SpecVersion;
.super Ljava/lang/Object;
.source "SpecVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/SpecVersion$VersionFlag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionFlags(J)Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/networknt/schema/SpecVersion$VersionFlag;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/networknt/schema/SpecVersion$VersionFlag;->values()[Lcom/networknt/schema/SpecVersion$VersionFlag;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/networknt/schema/SpecVersion$VersionFlag;->access$000(Lcom/networknt/schema/SpecVersion$VersionFlag;)J

    move-result-wide v5

    and-long v7, v5, p1

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVersionValue(Ljava/util/Set;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/SpecVersion$VersionFlag;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-static {v2}, Lcom/networknt/schema/SpecVersion$VersionFlag;->access$000(Lcom/networknt/schema/SpecVersion$VersionFlag;)J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
