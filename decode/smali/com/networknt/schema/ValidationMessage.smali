.class public Lcom/networknt/schema/ValidationMessage;
.super Ljava/lang/Object;
.source "ValidationMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/ValidationMessage$Builder;
    }
.end annotation


# instance fields
.field private arguments:[Ljava/lang/String;

.field private code:Ljava/lang/String;

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

.field private message:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;Ljava/util/Map;)Lcom/networknt/schema/ValidationMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/ErrorMessageType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/networknt/schema/ValidationMessage;"
        }
    .end annotation

    new-instance v0, Lcom/networknt/schema/ValidationMessage$Builder;

    invoke-direct {v0}, Lcom/networknt/schema/ValidationMessage$Builder;-><init>()V

    invoke-interface {p1}, Lcom/networknt/schema/ErrorMessageType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage$Builder;->code(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/networknt/schema/ValidationMessage$Builder;->path(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/networknt/schema/ValidationMessage$Builder;->details(Ljava/util/Map;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p2

    invoke-interface {p1}, Lcom/networknt/schema/ErrorMessageType;->getMessageFormat()Ljava/text/MessageFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/networknt/schema/ValidationMessage$Builder;->format(Ljava/text/MessageFormat;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/networknt/schema/ValidationMessage$Builder;->type(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    invoke-virtual {v0}, Lcom/networknt/schema/ValidationMessage$Builder;->build()Lcom/networknt/schema/ValidationMessage;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/String;Lcom/networknt/schema/ErrorMessageType;Ljava/lang/String;[Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage;
    .locals 2

    new-instance v0, Lcom/networknt/schema/ValidationMessage$Builder;

    invoke-direct {v0}, Lcom/networknt/schema/ValidationMessage$Builder;-><init>()V

    invoke-interface {p1}, Lcom/networknt/schema/ErrorMessageType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/ValidationMessage$Builder;->code(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/networknt/schema/ValidationMessage$Builder;->path(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/networknt/schema/ValidationMessage$Builder;->arguments([Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p2

    invoke-interface {p1}, Lcom/networknt/schema/ErrorMessageType;->getMessageFormat()Ljava/text/MessageFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/networknt/schema/ValidationMessage$Builder;->format(Ljava/text/MessageFormat;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/networknt/schema/ValidationMessage$Builder;->type(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    move-result-object p0

    invoke-interface {p1}, Lcom/networknt/schema/ErrorMessageType;->getCustomMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/ValidationMessage$Builder;->customMessage(Ljava/lang/String;)Lcom/networknt/schema/ValidationMessage$Builder;

    invoke-virtual {v0}, Lcom/networknt/schema/ValidationMessage$Builder;->build()Lcom/networknt/schema/ValidationMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/networknt/schema/ValidationMessage;

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/networknt/schema/ValidationMessage;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/networknt/schema/ValidationMessage;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->code:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/networknt/schema/ValidationMessage;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/networknt/schema/ValidationMessage;->code:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->path:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/networknt/schema/ValidationMessage;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/networknt/schema/ValidationMessage;->path:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->details:Ljava/util/Map;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/networknt/schema/ValidationMessage;->details:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/networknt/schema/ValidationMessage;->details:Ljava/util/Map;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->arguments:[Ljava/lang/String;

    iget-object v3, p1, Lcom/networknt/schema/ValidationMessage;->arguments:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/networknt/schema/ValidationMessage;->message:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v1

    :cond_d
    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getArguments()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->arguments:[Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->details:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->code:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->path:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->details:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->arguments:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/networknt/schema/ValidationMessage;->message:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setArguments([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage;->arguments:[Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage;->code:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage;->details:Ljava/util/Map;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage;->path:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidationMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationMessage;->message:Ljava/lang/String;

    return-object v0
.end method
