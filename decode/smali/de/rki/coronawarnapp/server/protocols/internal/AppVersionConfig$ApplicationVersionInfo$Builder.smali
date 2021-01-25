.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppVersionConfig.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1000()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLatest()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1400(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-object p0
.end method

.method public clearMin()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1800(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-object p0
.end method

.method public getLatest()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->getLatest()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public getMin()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->getMin()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public hasLatest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->hasLatest()Z

    move-result v0

    return v0
.end method

.method public hasMin()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->hasMin()Z

    move-result v0

    return v0
.end method

.method public mergeLatest(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1300(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method

.method public mergeMin(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1700(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method

.method public setLatest(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1200(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;)V

    return-object p0
.end method

.method public setLatest(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1100(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method

.method public setMin(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1600(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;)V

    return-object p0
.end method

.method public setMin(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->access$1500(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method
