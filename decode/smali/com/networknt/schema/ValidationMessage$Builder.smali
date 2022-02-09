.class public Lcom/networknt/schema/ValidationMessage$Builder;
.super Ljava/lang/Object;
.source "ValidationMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/ValidationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private arguments:[Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private customMessage:Ljava/lang/String;

.field private details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/text/MessageFormat;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs arguments([Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->arguments:[Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/networknt/schema/ValidationMessage;
    .locals 7

    new-instance v0, Lcom/networknt/schema/ValidationMessage;

    invoke-direct {v0}, Lcom/networknt/schema/ValidationMessage;-><init>()V

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->arguments:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setArguments([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->details:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setDetails(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->format:Ljava/text/MessageFormat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->arguments:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, v1

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/lang/String;

    iget-object v6, p0, Lcom/networknt/schema/ValidationMessage$Builder;->path:Ljava/lang/String;

    aput-object v6, v5, v2

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage$Builder;->arguments:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v2, v2, v6

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->customMessage:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->customMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->format:Ljava/text/MessageFormat;

    invoke-virtual {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage;->setMessage(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public customMessage(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public details(Ljava/util/Map;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/networknt/schema/ValidationMessage$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->details:Ljava/util/Map;

    return-object p0
.end method

.method public format(Ljava/text/MessageFormat;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->format:Ljava/text/MessageFormat;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
