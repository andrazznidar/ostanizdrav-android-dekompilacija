.class public Lcom/networknt/schema/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.java"


# instance fields
.field private collectorContext:Lcom/networknt/schema/CollectorContext;

.field private validationMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/networknt/schema/CollectorContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;",
            "Lcom/networknt/schema/CollectorContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/ValidationResult;->validationMessages:Ljava/util/Set;

    iput-object p2, p0, Lcom/networknt/schema/ValidationResult;->collectorContext:Lcom/networknt/schema/CollectorContext;

    return-void
.end method


# virtual methods
.method public getCollectorContext()Lcom/networknt/schema/CollectorContext;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidationResult;->collectorContext:Lcom/networknt/schema/CollectorContext;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/networknt/schema/ValidationResult;->validationMessages:Ljava/util/Set;

    return-object v0
.end method
