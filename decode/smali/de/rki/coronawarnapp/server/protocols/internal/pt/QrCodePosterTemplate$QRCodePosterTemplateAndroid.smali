.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "QrCodePosterTemplate.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRCodePosterTemplateAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;,
        Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

.field public static final DESCRIPTIONTEXTBOX_FIELD_NUMBER:I = 0x5

.field public static final OFFSETX_FIELD_NUMBER:I = 0x2

.field public static final OFFSETY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public static final QRCODESIDELENGTH_FIELD_NUMBER:I = 0x4

.field public static final TEMPLATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

.field private offsetX_:F

.field private offsetY_:F

.field private qrCodeSideLength_:I

.field private template_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static bridge synthetic -$$Nest$mclearDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->clearDescriptionTextBox()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->clearOffsetX()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->clearOffsetY()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->clearQrCodeSideLength()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTemplate(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->clearTemplate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->mergeDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOffsetX(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->setOffsetX(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOffsetY(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->setOffsetY(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQrCodeSideLength(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->setQrCodeSideLength(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTemplate(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->setTemplate(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDescriptionTextBox()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    return-void
.end method

.method private clearOffsetX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    return-void
.end method

.method private clearOffsetY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    return-void
.end method

.method private clearQrCodeSideLength()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    return-void
.end method

.method private clearTemplate()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getTemplate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object v0
.end method

.method private mergeDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    return-void
.end method

.method private setDescriptionTextBox(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    return-void
.end method

.method private setOffsetX(F)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    return-void
.end method

.method private setOffsetY(F)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    return-void
.end method

.method private setQrCodeSideLength(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    return-void
.end method

.method private setTemplate(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0xa

    if-eq p1, v3, :cond_8

    const/16 v3, 0x15

    if-eq p1, v3, :cond_7

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_3
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_a
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v0, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    if-eq v4, v0, :cond_c

    move v0, v2

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_d

    move v3, v2

    goto :goto_7

    :cond_d
    move v3, v1

    :goto_7
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_e

    move v5, v2

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    invoke-interface {p2, v3, p1, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    move v3, v1

    :goto_9
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v1

    :goto_a
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    if-eqz p1, :cond_11

    move v0, v2

    goto :goto_b

    :cond_11
    move v0, v1

    :goto_b
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    if-eqz v3, :cond_12

    move v1, v2

    :cond_12
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;-><init>()V

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

.method public getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    return v0
.end method

.method public getQrCodeSideLength()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTemplate()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDescriptionTextBox()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->template_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetX_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->offsetY_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->qrCodeSideLength_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->descriptionTextBox_:Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid;->getDescriptionTextBox()Lde/rki/coronawarnapp/server/protocols/internal/pt/QrCodePosterTemplate$QRCodePosterTemplateAndroid$QRCodeTextBoxAndroid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
