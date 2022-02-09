.class public final Lcom/upokecenter/cbor/CBOREncodeOptions;
.super Ljava/lang/Object;
.source "CBOREncodeOptions.java"


# static fields
.field public static final Default:Lcom/upokecenter/cbor/CBOREncodeOptions;


# instance fields
.field public final propVarallowduplicatekeys:Z

.field public final propVarallowempty:Z

.field public final propVarctap2canonical:Z

.field public final propVarfloat64:Z

.field public final propVarresolvereferences:Z

.field public final propVaruseindeflengthstrings:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/upokecenter/cbor/CBOREncodeOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBOREncodeOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    new-instance v0, Lcom/upokecenter/cbor/CBOREncodeOptions;

    const-string v1, "ctap2canonical=true"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBOREncodeOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0, p1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/String;)V

    const-string p1, "resolvereferences"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarresolvereferences:Z

    const-string/jumbo p1, "useindeflengthstrings"

    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVaruseindeflengthstrings:Z

    const-string p1, "float64"

    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarfloat64:Z

    const-string p1, "allowduplicatekeys"

    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowduplicatekeys:Z

    const-string p1, "allowempty"

    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowempty:Z

    const-string p1, "ctap2canonical"

    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionPool;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "allowduplicatekeys="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowduplicatekeys:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";useindeflengthstrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVaruseindeflengthstrings:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";float64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarfloat64:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ctap2canonical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";resolvereferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarresolvereferences:Z

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";allowempty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowempty:Z

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
