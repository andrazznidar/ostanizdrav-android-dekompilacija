.class public abstract Lcom/networknt/schema/AbstractKeyword;
.super Ljava/lang/Object;
.source "AbstractKeyword.java"

# interfaces
.implements Lcom/networknt/schema/Keyword;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/AbstractKeyword;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/AbstractKeyword;->value:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic setCustomMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/networknt/schema/Keyword$-CC;->$default$setCustomMessage(Lcom/networknt/schema/Keyword;Ljava/lang/String;)V

    return-void
.end method
