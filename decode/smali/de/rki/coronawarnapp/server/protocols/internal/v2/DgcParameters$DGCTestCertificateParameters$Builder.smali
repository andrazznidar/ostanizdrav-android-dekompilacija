.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DgcParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParametersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearWaitAfterPublicKeyRegistrationInSeconds()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->-$$Nest$mclearWaitAfterPublicKeyRegistrationInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V

    return-object p0
.end method

.method public clearWaitForRetryInSeconds()Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->-$$Nest$mclearWaitForRetryInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;)V

    return-object p0
.end method

.method public getWaitAfterPublicKeyRegistrationInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getWaitAfterPublicKeyRegistrationInSeconds()I

    move-result v0

    return v0
.end method

.method public getWaitForRetryInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->getWaitForRetryInSeconds()I

    move-result v0

    return v0
.end method

.method public setWaitAfterPublicKeyRegistrationInSeconds(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->-$$Nest$msetWaitAfterPublicKeyRegistrationInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;I)V

    return-object p0
.end method

.method public setWaitForRetryInSeconds(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;->-$$Nest$msetWaitForRetryInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/DgcParameters$DGCTestCertificateParameters;I)V

    return-object p0
.end method
