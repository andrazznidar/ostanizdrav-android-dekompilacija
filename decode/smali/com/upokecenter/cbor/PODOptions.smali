.class public Lcom/upokecenter/cbor/PODOptions;
.super Ljava/lang/Object;
.source "PODOptions.java"


# static fields
.field public static final Default:Lcom/upokecenter/cbor/PODOptions;


# instance fields
.field public final propVarusecamelcase:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/upokecenter/cbor/PODOptions;

    invoke-direct {v0}, Lcom/upokecenter/cbor/PODOptions;-><init>()V

    sput-object v0, Lcom/upokecenter/cbor/PODOptions;->Default:Lcom/upokecenter/cbor/PODOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/upokecenter/cbor/OptionsParser;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/OptionsParser;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v2, "usecamelcase"

    invoke-virtual {v0, v2, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/upokecenter/cbor/PODOptions;->propVarusecamelcase:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "usecamelcase="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/upokecenter/cbor/PODOptions;->propVarusecamelcase:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
