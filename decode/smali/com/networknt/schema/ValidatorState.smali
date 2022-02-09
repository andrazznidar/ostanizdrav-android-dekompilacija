.class public Lcom/networknt/schema/ValidatorState;
.super Ljava/lang/Object;
.source "ValidatorState.java"


# static fields
.field public static final VALIDATOR_STATE_KEY:Ljava/lang/String; = "com.networknt.schema.ValidatorState"


# instance fields
.field private isComplexValidator:Z

.field private isValidationEnabled:Z

.field private isWalkEnabled:Z

.field private matchedNode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->matchedNode:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->isComplexValidator:Z

    iput-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->isWalkEnabled:Z

    iput-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->isValidationEnabled:Z

    return-void
.end method


# virtual methods
.method public hasMatchedNode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->matchedNode:Z

    return v0
.end method

.method public isComplexValidator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->isComplexValidator:Z

    return v0
.end method

.method public isValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->isValidationEnabled:Z

    return v0
.end method

.method public isWalkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networknt/schema/ValidatorState;->isWalkEnabled:Z

    return v0
.end method

.method public setComplexValidator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/ValidatorState;->isComplexValidator:Z

    return-void
.end method

.method public setMatchedNode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/ValidatorState;->matchedNode:Z

    return-void
.end method

.method public setValidationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/ValidatorState;->isValidationEnabled:Z

    return-void
.end method

.method public setWalkEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networknt/schema/ValidatorState;->isWalkEnabled:Z

    return-void
.end method
