.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMappingOrBuilder;
.super Ljava/lang/Object;
.source "AppConfigAndroid.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiagnosisKeysDataMappingOrBuilder"
.end annotation


# virtual methods
.method public abstract containsDaysSinceOnsetToInfectiousness(I)Z
.end method

.method public abstract getDaysSinceOnsetToInfectiousness()Ljava/util/Map;
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
.end method

.method public abstract getDaysSinceOnsetToInfectiousnessCount()I
.end method

.method public abstract getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDaysSinceOnsetToInfectiousnessOrDefault(II)I
.end method

.method public abstract getDaysSinceOnsetToInfectiousnessOrThrow(I)I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getInfectiousnessWhenDaysSinceOnsetMissing()I
.end method

.method public abstract getReportTypeWhenMissing()I
.end method

.method public abstract synthetic isInitialized()Z
.end method
