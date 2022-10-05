.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PosterTemplate.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOffsetX()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$mclearOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;)V

    return-object p0
.end method

.method public clearOffsetY()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$mclearOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;)V

    return-object p0
.end method

.method public clearQrCodeSideLength()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$mclearQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;)V

    return-object p0
.end method

.method public clearTemplate()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$mclearTemplate(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;)V

    return-object p0
.end method

.method public getOffsetX()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->getOffsetX()I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->getOffsetY()I

    move-result v0

    return v0
.end method

.method public getQrCodeSideLength()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->getQrCodeSideLength()I

    move-result v0

    return v0
.end method

.method public getTemplate()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->getTemplate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setOffsetX(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$msetOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;I)V

    return-object p0
.end method

.method public setOffsetY(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$msetOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;I)V

    return-object p0
.end method

.method public setQrCodeSideLength(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$msetQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;I)V

    return-object p0
.end method

.method public setTemplate(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;->-$$Nest$msetTemplate(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateIOS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
