.class public Lorg/bouncycastle/asn1/BERPrivateParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Encodable;
.implements Lorg/bouncycastle/asn1/InMemoryRepresentable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field public final tag:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1StreamParser;I)V
    .locals 1

    iput p3, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->tag:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->tag:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/BERPrivate;

    iget v1, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->tag:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/BERPrivate;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/BERApplicationSpecific;

    iget v1, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->tag:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/BERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/BERPrivateParser;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERPrivateParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERPrivateParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
