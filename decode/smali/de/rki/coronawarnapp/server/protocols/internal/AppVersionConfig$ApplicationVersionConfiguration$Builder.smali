.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppVersionConfig.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroid()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$mclearAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V

    return-object p0
.end method

.method public clearIos()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$mclearIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V

    return-object p0
.end method

.method public getAndroid()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getAndroid()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIos()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getIos()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->hasAndroid()Z

    move-result v0

    return v0
.end method

.method public hasIos()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->hasIos()Z

    move-result v0

    return v0
.end method

.method public mergeAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$mmergeAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-object p0
.end method

.method public mergeIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$mmergeIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-object p0
.end method

.method public setAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$msetAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V

    return-object p0
.end method

.method public setAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$msetAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-object p0
.end method

.method public setIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$msetIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V

    return-object p0
.end method

.method public setIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->-$$Nest$msetIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-object p0
.end method
