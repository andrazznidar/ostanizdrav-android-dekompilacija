.class public Lcom/networknt/schema/CustomErrorMessageType;
.super Ljava/lang/Object;
.source "CustomErrorMessageType.java"

# interfaces
.implements Lcom/networknt/schema/ErrorMessageType;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final messageFormat:Ljava/text/MessageFormat;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/text/MessageFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/CustomErrorMessageType;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/networknt/schema/CustomErrorMessageType;->messageFormat:Ljava/text/MessageFormat;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/networknt/schema/ErrorMessageType;
    .locals 2

    new-instance v0, Lcom/networknt/schema/CustomErrorMessageType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/networknt/schema/CustomErrorMessageType;-><init>(Ljava/lang/String;Ljava/text/MessageFormat;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/text/MessageFormat;)Lcom/networknt/schema/ErrorMessageType;
    .locals 1

    new-instance v0, Lcom/networknt/schema/CustomErrorMessageType;

    invoke-direct {v0, p0, p1}, Lcom/networknt/schema/CustomErrorMessageType;-><init>(Ljava/lang/String;Ljava/text/MessageFormat;)V

    return-object v0
.end method


# virtual methods
.method public synthetic getCustomMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/networknt/schema/ErrorMessageType$-CC;->$default$getCustomMessage(Lcom/networknt/schema/ErrorMessageType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/CustomErrorMessageType;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageFormat()Ljava/text/MessageFormat;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/CustomErrorMessageType;->messageFormat:Ljava/text/MessageFormat;

    return-object v0
.end method
