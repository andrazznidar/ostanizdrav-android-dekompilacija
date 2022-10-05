.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ValidationServiceAllowlistOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCertificates(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddAllCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllServiceProviders(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddAllServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;)V

    return-object p0
.end method

.method public addCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)V

    return-object p0
.end method

.method public addCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;)V

    return-object p0
.end method

.method public addCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)V

    return-object p0
.end method

.method public addServiceProviders(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;)V

    return-object p0
.end method

.method public addServiceProviders(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)V

    return-object p0
.end method

.method public addServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;)V

    return-object p0
.end method

.method public addServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$maddServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)V

    return-object p0
.end method

.method public clearCertificates()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$mclearCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;)V

    return-object p0
.end method

.method public clearServiceProviders()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$mclearServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;)V

    return-object p0
.end method

.method public getCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    move-result-object p1

    return-object p1
.end method

.method public getCertificatesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getCertificatesCount()I

    move-result v0

    return v0
.end method

.method public getCertificatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getCertificatesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProviders(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getServiceProviders(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvidersCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getServiceProvidersCount()I

    move-result v0

    return v0
.end method

.method public getServiceProvidersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->getServiceProvidersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$mremoveCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;I)V

    return-object p0
.end method

.method public removeServiceProviders(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$mremoveServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;I)V

    return-object p0
.end method

.method public setCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$msetCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;)V

    return-object p0
.end method

.method public setCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$msetCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)V

    return-object p0
.end method

.method public setServiceProviders(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$msetServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;)V

    return-object p0
.end method

.method public setServiceProviders(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;->-$$Nest$msetServiceProviders(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlist;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)V

    return-object p0
.end method
