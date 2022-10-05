.class public final Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;
.super Ljava/lang/Object;
.source "CCLConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;,
        Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000223Bi\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c2\u0003J\t\u0010*\u001a\u00020\u0003H\u00c2\u0003Jm\u0010+\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
        "",
        "identifier",
        "",
        "type",
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;",
        "country",
        "version",
        "schemaVersion",
        "engine",
        "engineVersion",
        "_validFrom",
        "_validTo",
        "logic",
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;",
        "(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;)V",
        "getCountry",
        "()Ljava/lang/String;",
        "getEngine",
        "getEngineVersion",
        "getIdentifier",
        "getLogic",
        "()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;",
        "getSchemaVersion",
        "getType",
        "()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;",
        "validFrom",
        "Lorg/joda/time/Instant;",
        "getValidFrom",
        "()Lorg/joda/time/Instant;",
        "validTo",
        "getValidTo",
        "getVersion",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Logic",
        "Type",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _validFrom:Ljava/lang/String;

.field private final _validTo:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final engine:Ljava/lang/String;

.field private final engineVersion:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

.field private final schemaVersion:Ljava/lang/String;

.field private final type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Identifier"
        .end annotation
    .end param
    .param p2    # Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Country"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SchemaVersion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Engine"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "EngineVersion"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ValidFrom"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ValidTo"
        .end annotation
    .end param
    .param p10    # Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Logic"
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_validFrom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_validTo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    iput-object p9, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    iput-object p10, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    return-void
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->copy(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;)Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    return-object v0
.end method

.method public final component2()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;)Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Identifier"
        .end annotation
    .end param
    .param p2    # Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Country"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SchemaVersion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Engine"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "EngineVersion"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ValidFrom"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ValidTo"
        .end annotation
    .end param
    .param p10    # Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Logic"
        .end annotation
    .end param

    const-string v0, "identifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineVersion"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_validFrom"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_validTo"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogic()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    return-object v0
.end method

.method public final getValidFrom()Lorg/joda/time/Instant;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    invoke-static {v0}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfigurationKt;->access$toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getValidTo()Lorg/joda/time/Instant;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    invoke-static {v0}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfigurationKt;->access$toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->type:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->country:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->version:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->schemaVersion:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engine:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->engineVersion:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validFrom:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->_validTo:Ljava/lang/String;

    iget-object v9, p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;->logic:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Logic;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CCLConfiguration(identifier="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    const-string v1, ", schemaVersion="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", engine="

    const-string v1, ", engineVersion="

    invoke-static {v10, v4, v0, v5, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", _validFrom="

    const-string v1, ", _validTo="

    invoke-static {v10, v6, v0, v7, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logic="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
