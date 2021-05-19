.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppConfigAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMappingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4300()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDaysSinceOnsetToInfectiousness()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearInfectiousnessWhenDaysSinceOnsetMissing()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4600(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)V

    return-object p0
.end method

.method public clearReportTypeWhenMissing()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4800(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)V

    return-object p0
.end method

.method public containsDaysSinceOnsetToInfectiousness(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDaysSinceOnsetToInfectiousness()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDaysSinceOnsetToInfectiousnessCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDaysSinceOnsetToInfectiousnessOrDefault(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getDaysSinceOnsetToInfectiousnessOrThrow(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getInfectiousnessWhenDaysSinceOnsetMissing()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getInfectiousnessWhenDaysSinceOnsetMissing()I

    move-result v0

    return v0
.end method

.method public getReportTypeWhenMissing()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getReportTypeWhenMissing()I

    move-result v0

    return v0
.end method

.method public putAllDaysSinceOnsetToInfectiousness(Ljava/util/Map;)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putDaysSinceOnsetToInfectiousness(II)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeDaysSinceOnsetToInfectiousness(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4400(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInfectiousnessWhenDaysSinceOnsetMissing(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4500(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;I)V

    return-object p0
.end method

.method public setReportTypeWhenMissing(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->access$4700(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;I)V

    return-object p0
.end method
