.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardHeaderOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeaderOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->access$000()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCardId()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->access$200(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;)V

    return-object p0
.end method

.method public clearUpdatedAt()Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->access$400(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;)V

    return-object p0
.end method

.method public getCardId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->getCardId()I

    move-result v0

    return v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->getUpdatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCardId(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->access$100(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;I)V

    return-object p0
.end method

.method public setUpdatedAt(J)Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;->access$300(Lde/rki/coronawarnapp/server/protocols/internal/stats/CardHeaderOuterClass$CardHeader;J)V

    return-object p0
.end method
