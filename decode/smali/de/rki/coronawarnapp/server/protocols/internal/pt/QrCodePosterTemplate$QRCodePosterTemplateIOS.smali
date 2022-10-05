.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "QrCodePosterTemplate.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRCodePosterTemplateIOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;,
        Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOSOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOSOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESSTEXTBOX_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

.field public static final DESCRIPTIONTEXTBOX_FIELD_NUMBER:I = 0x5

.field public static final OFFSETX_FIELD_NUMBER:I = 0x2

.field public static final OFFSETY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;",
            ">;"
        }
    .end annotation
.end field

.field public static final QRCODESIDELENGTH_FIELD_NUMBER:I = 0x4

.field public static final TEMPLATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

.field private descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

.field private offsetX_:I

.field private offsetY_:I

.field private qrCodeSideLength_:I

.field private template_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->clearAddressTextBox()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->clearDescriptionTextBox()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->clearOffsetX()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->clearOffsetY()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->clearQrCodeSideLength()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTemplate(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->clearTemplate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->mergeAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->mergeDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setOffsetX(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setOffsetY(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setQrCodeSideLength(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTemplate(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->setTemplate(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAddressTextBox()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-void
.end method

.method private clearDescriptionTextBox()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-void
.end method

.method private clearOffsetX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    return-void
.end method

.method private clearOffsetY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    return-void
.end method

.method private clearQrCodeSideLength()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    return-void
.end method

.method private clearTemplate()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->getTemplate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object v0
.end method

.method private mergeAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    :goto_0
    return-void
.end method

.method private mergeDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-void
.end method

.method private setAddressTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-void
.end method

.method private setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-void
.end method

.method private setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-void
.end method

.method private setOffsetX(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    return-void
.end method

.method private setOffsetY(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    return-void
.end method

.method private setQrCodeSideLength(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    return-void
.end method

.method private setTemplate(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_c

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0xa

    if-eq p1, v3, :cond_a

    const/16 v3, 0x10

    if-eq p1, v3, :cond_9

    const/16 v3, 0x18

    if-eq p1, v3, :cond_8

    const/16 v3, 0x20

    if-eq p1, v3, :cond_7

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS$Builder;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    move v1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_c
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_d

    move v3, v2

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_e

    move v0, v2

    goto :goto_7

    :cond_e
    move v0, v1

    :goto_7
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    if-eqz v3, :cond_10

    move v4, v2

    goto :goto_9

    :cond_10
    move v4, v1

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_a

    :cond_11
    move v0, v1

    :goto_a
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    if-eqz v3, :cond_12

    move v4, v2

    goto :goto_b

    :cond_12
    move v4, v1

    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    if-eqz p1, :cond_13

    move v0, v2

    goto :goto_c

    :cond_13
    move v0, v1

    :goto_c
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    if-eqz v3, :cond_14

    move v1, v2

    :cond_14
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAddressTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    return v0
.end method

.method public getQrCodeSideLength()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->getAddressTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTemplate()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAddressTextBox()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDescriptionTextBox()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->template_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetX_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->offsetY_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->qrCodeSideLength_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->addressTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS;->getAddressTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateIOS$QRCodeTextBoxIOS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
