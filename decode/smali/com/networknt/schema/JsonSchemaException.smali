.class public Lcom/networknt/schema/JsonSchemaException;
.super Ljava/lang/RuntimeException;
.source "JsonSchemaException.java"


# static fields
.field private static final serialVersionUID:J = -0x6c53bf2352c4a8deL


# instance fields
.field private validationMessage:Lcom/networknt/schema/ValidationMessage;


# direct methods
.method public constructor <init>(Lcom/networknt/schema/ValidationMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/networknt/schema/ValidationMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/networknt/schema/JsonSchemaException;->validationMessage:Lcom/networknt/schema/ValidationMessage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getValidationMessages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/JsonSchemaException;->validationMessage:Lcom/networknt/schema/ValidationMessage;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
