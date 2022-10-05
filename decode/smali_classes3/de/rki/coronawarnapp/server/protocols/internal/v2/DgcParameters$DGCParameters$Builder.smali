.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DgcParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParametersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$mclearBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V

    return-object p0
.end method

.method public clearExpirationThresholdInDays()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$mclearExpirationThresholdInDays(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V

    return-object p0
.end method

.method public clearTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$mclearTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;)V

    return-object p0
.end method

.method public getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getBlockListParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationThresholdInDays()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getExpirationThresholdInDays()I

    move-result v0

    return v0
.end method

.method public getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->getTestCertificateParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockListParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->hasBlockListParameters()Z

    move-result v0

    return v0
.end method

.method public hasTestCertificateParameters()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->hasTestCertificateParameters()Z

    move-result v0

    return v0
.end method

.method public mergeBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$mmergeBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V

    return-object p0
.end method

.method public mergeTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$mmergeTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V

    return-object p0
.end method

.method public setBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$msetBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters$Builder;)V

    return-object p0
.end method

.method public setBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$msetBlockListParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCBlocklistParameters;)V

    return-object p0
.end method

.method public setExpirationThresholdInDays(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$msetExpirationThresholdInDays(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;I)V

    return-object p0
.end method

.method public setTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$msetTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;)V

    return-object p0
.end method

.method public setTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;->-$$Nest$msetTestCertificateParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V

    return-object p0
.end method
