.class public interface abstract Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;
.super Ljava/lang/Object;
.source "DccWalletInfoOutput.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "string"
            value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "plural"
            value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "system-time-dependent"
            value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "type"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    visible = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;",
        "",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method
