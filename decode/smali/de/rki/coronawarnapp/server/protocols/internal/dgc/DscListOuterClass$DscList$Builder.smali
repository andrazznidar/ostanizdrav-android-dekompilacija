.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DscListOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCertificates(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$maddAllCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;)V

    return-object p0
.end method

.method public addCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)V

    return-object p0
.end method

.method public addCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;)V

    return-object p0
.end method

.method public addCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$maddCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)V

    return-object p0
.end method

.method public clearCertificates()Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$mclearCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;)V

    return-object p0
.end method

.method public getCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->getCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    move-result-object p1

    return-object p1
.end method

.method public getCertificatesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->getCertificatesCount()I

    move-result v0

    return v0
.end method

.method public getCertificatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->getCertificatesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$mremoveCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;I)V

    return-object p0
.end method

.method public setCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$msetCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;)V

    return-object p0
.end method

.method public setCertificates(ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;->-$$Nest$msetCertificates(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscList;ILde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)V

    return-object p0
.end method
