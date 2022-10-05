.class public final Lcom/upokecenter/cbor/JSONOptions;
.super Ljava/lang/Object;
.source "JSONOptions.java"


# static fields
.field public static final Default:Lcom/upokecenter/cbor/JSONOptions;


# instance fields
.field public final propVarallowduplicatekeys:Z

.field public final propVarbase64padding:Z

.field public final propVarkeepkeyorder:Z

.field public final propVarnumberconversion:I

.field public final propVarpreservenegativezero:Z

.field public final propVarreplacesurrogates:Z

.field public final propVarwritebasic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/upokecenter/cbor/JSONOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/JSONOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/upokecenter/cbor/JSONOptions;->Default:Lcom/upokecenter/cbor/JSONOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/upokecenter/cbor/OptionsParser;

    invoke-direct {v0, p1}, Lcom/upokecenter/cbor/OptionsParser;-><init>(Ljava/lang/String;)V

    const-string p1, "preservenegativezero"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarpreservenegativezero:Z

    const-string p1, "allowduplicatekeys"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarallowduplicatekeys:Z

    const-string p1, "keepkeyorder"

    invoke-virtual {v0, p1, v2}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarkeepkeyorder:Z

    const-string p1, "base64padding"

    invoke-virtual {v0, p1, v1}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarbase64padding:Z

    const-string p1, "replacesurrogates"

    invoke-virtual {v0, p1, v2}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarreplacesurrogates:Z

    const-string p1, "numberconversion"

    invoke-static {p1}, Lcom/upokecenter/util/DataUtilities;->ToLowerCaseAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lcom/upokecenter/cbor/OptionsParser;->dict:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/upokecenter/cbor/OptionsParser;->dict:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/upokecenter/util/DataUtilities;->ToLowerCaseAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v3, "full"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "double"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "decimal128"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const-string v1, "intorfloat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const-string v1, "intorfloatfromdouble"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized conversion mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarnumberconversion:I

    const-string/jumbo p1, "writebasic"

    invoke-virtual {v0, p1, v2}, Lcom/upokecenter/cbor/OptionsParser;->GetBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarwritebasic:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "base64padding="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarbase64padding:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";replacesurrogates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarreplacesurrogates:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";preservenegativezero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarpreservenegativezero:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";keepkeyorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarkeepkeyorder:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";numberconversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarnumberconversion:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const-string v1, "double"

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    const-string v1, "decimal128"

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    const-string v1, "intorfloat"

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    const-string v1, "intorfloatfromdouble"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v1, "full"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";allowduplicatekeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarallowduplicatekeys:Z

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";writebasic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/cbor/JSONOptions;->propVarwritebasic:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
