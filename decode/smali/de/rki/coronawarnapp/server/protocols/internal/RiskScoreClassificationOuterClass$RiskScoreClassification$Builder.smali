.class public final Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RiskScoreClassificationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassificationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRiskClasses(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$maddAllRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRiskClasses(ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$maddRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;)V

    return-object p0
.end method

.method public addRiskClasses(ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$maddRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V

    return-object p0
.end method

.method public addRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$maddRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;)V

    return-object p0
.end method

.method public addRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$maddRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V

    return-object p0
.end method

.method public clearRiskClasses()Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$mclearRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;)V

    return-object p0
.end method

.method public getRiskClasses(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->getRiskClasses(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;

    move-result-object p1

    return-object p1
.end method

.method public getRiskClassesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->getRiskClassesCount()I

    move-result v0

    return v0
.end method

.method public getRiskClassesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->getRiskClassesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRiskClasses(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$mremoveRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;I)V

    return-object p0
.end method

.method public setRiskClasses(ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$msetRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass$Builder;)V

    return-object p0
.end method

.method public setRiskClasses(ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;->-$$Nest$msetRiskClasses(Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClassification;ILde/rki/coronawarnapp/server/protocols/internal/RiskScoreClassificationOuterClass$RiskScoreClass;)V

    return-object p0
.end method
