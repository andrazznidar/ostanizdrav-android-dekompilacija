.class public Lcom/networknt/schema/ValidationContext$DiscriminatorContext;
.super Ljava/lang/Object;
.source "ValidationContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/ValidationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscriminatorContext"
.end annotation


# instance fields
.field private discriminatorMatchFound:Z

.field private final discriminators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminators:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminatorMatchFound:Z

    return-void
.end method


# virtual methods
.method public getDiscriminatorForPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDiscriminatorMatchFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminatorMatchFound:Z

    return v0
.end method

.method public markMatch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminatorMatchFound:Z

    return-void
.end method

.method public registerDiscriminator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationContext$DiscriminatorContext;->discriminators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
