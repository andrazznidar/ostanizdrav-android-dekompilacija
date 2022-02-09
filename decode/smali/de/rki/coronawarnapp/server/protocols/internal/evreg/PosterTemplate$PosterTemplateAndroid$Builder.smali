.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PosterTemplate.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOffsetX()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$mclearOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;)V

    return-object p0
.end method

.method public clearOffsetY()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$mclearOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;)V

    return-object p0
.end method

.method public clearQrCodeSideLength()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$mclearQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;)V

    return-object p0
.end method

.method public clearTemplate()Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$mclearTemplate(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;)V

    return-object p0
.end method

.method public getOffsetX()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->getOffsetX()F

    move-result v0

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->getOffsetY()F

    move-result v0

    return v0
.end method

.method public getQrCodeSideLength()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->getQrCodeSideLength()I

    move-result v0

    return v0
.end method

.method public getTemplate()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->getTemplate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setOffsetX(F)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$msetOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;F)V

    return-object p0
.end method

.method public setOffsetY(F)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$msetOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;F)V

    return-object p0
.end method

.method public setQrCodeSideLength(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$msetQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;I)V

    return-object p0
.end method

.method public setTemplate(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;->-$$Nest$msetTemplate(Lde/rki/coronawarnapp/server/protocols/internal/evreg/PosterTemplate$PosterTemplateAndroid;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
