.class public Lcom/networknt/schema/JsonMetaSchema;
.super Ljava/lang/Object;
.source "JsonMetaSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networknt/schema/JsonMetaSchema$Builder;,
        Lcom/networknt/schema/JsonMetaSchema$V201909;,
        Lcom/networknt/schema/JsonMetaSchema$V7;,
        Lcom/networknt/schema/JsonMetaSchema$V6;,
        Lcom/networknt/schema/JsonMetaSchema$V4;
    }
.end annotation


# static fields
.field public static final COMMON_BUILTIN_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/Format;",
            ">;"
        }
    .end annotation
.end field

.field private static UNKNOWN_KEYWORDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final idKeyword:Ljava/lang/String;

.field private final keywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Keyword;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/networknt/schema/JsonMetaSchema;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/JsonMetaSchema;->logger:Lorg/slf4j/Logger;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/networknt/schema/JsonMetaSchema;->UNKNOWN_KEYWORDS:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/networknt/schema/JsonMetaSchema;->COMMON_BUILTIN_FORMATS:Ljava/util/List;

    const-string/jumbo v1, "time"

    const-string v2, "^\\d{2}:\\d{2}:\\d{2}$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ip-address"

    const-string v2, "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ipv4"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ipv6"

    const-string v2, "^\\s*((([0-9A-Fa-f]{1,4}:){7}([0-9A-Fa-f]{1,4}|:))|(([0-9A-Fa-f]{1,4}:){6}(:[0-9A-Fa-f]{1,4}|((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){5}(((:[0-9A-Fa-f]{1,4}){1,2})|:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){4}(((:[0-9A-Fa-f]{1,4}){1,3})|((:[0-9A-Fa-f]{1,4})?:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){3}(((:[0-9A-Fa-f]{1,4}){1,4})|((:[0-9A-Fa-f]{1,4}){0,2}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){2}(((:[0-9A-Fa-f]{1,4}){1,5})|((:[0-9A-Fa-f]{1,4}){0,3}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){1}(((:[0-9A-Fa-f]{1,4}){1,6})|((:[0-9A-Fa-f]{1,4}){0,4}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(:(((:[0-9A-Fa-f]{1,4}){1,7})|((:[0-9A-Fa-f]{1,4}){0,5}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:)))(%.+)?\\s*$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "uri"

    const-string v2, "^[A-Za-z][A-Za-z0-9+.-]*:(\\/\\/([A-Za-z0-9._~\\-%!$&\'()*+,;=:]*@)?[A-Za-z0-9._~\\-!$&\'()*+,;=%:\\[\\]]*(:[0-9]*)?)?[A-Za-z0-9._~\\-%!$&\'()*+,;=:@\\/]*([?][A-Za-z0-9._~\\-%!$&\'()*+,;=:@\\/?]*)?([#][A-Za-z0-9._~\\-%!$&\'()*+,;=:@\\/?]*)?"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "color"

    const-string v2, "(#?([0-9A-Fa-f]{3,6})\\b)|(aqua)|(black)|(blue)|(fuchsia)|(gray)|(green)|(lime)|(maroon)|(navy)|(olive)|(orange)|(purple)|(red)|(silver)|(teal)|(white)|(yellow)|(rgb\\(\\s*\\b([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\\b\\s*,\\s*\\b([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\\b\\s*,\\s*\\b([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])\\b\\s*\\))|(rgb\\(\\s*(\\d?\\d%|100%)+\\s*,\\s*(\\d?\\d%|100%)+\\s*,\\s*(\\d?\\d%|100%)+\\s*\\))"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hostname"

    const-string v2, "^([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9])(\\.([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9]))*$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "alpha"

    const-string v2, "^[a-zA-Z]+$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "alphanumeric"

    const-string v2, "^[a-zA-Z0-9]+$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "phone"

    const-string v2, "^\\+(?:[0-9] ?){6,14}[0-9]$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "utc-millisec"

    const-string v2, "^[0-9]+(\\.?[0-9]+)?$"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "style"

    const-string v2, "\\s*(.+?):\\s*([^;]+);?"

    invoke-static {v1, v2}, Lcom/networknt/schema/JsonMetaSchema;->pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/Keyword;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/networknt/schema/JsonMetaSchema;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/networknt/schema/JsonMetaSchema;->idKeyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/networknt/schema/JsonMetaSchema;->keywords:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keywords must not be null "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idKeyword must not be null or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uri must not be null or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/networknt/schema/JsonMetaSchema$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/networknt/schema/JsonMetaSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 1

    new-instance v0, Lcom/networknt/schema/JsonMetaSchema$Builder;

    invoke-direct {v0, p0}, Lcom/networknt/schema/JsonMetaSchema$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;Lcom/networknt/schema/JsonMetaSchema;)Lcom/networknt/schema/JsonMetaSchema$Builder;
    .locals 2

    iget-object v0, p1, Lcom/networknt/schema/JsonMetaSchema;->keywords:Ljava/util/Map;

    sget-object v1, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v1}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/FormatKeyword;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/networknt/schema/JsonMetaSchema;->builder(Ljava/lang/String;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object p0

    iget-object v1, p1, Lcom/networknt/schema/JsonMetaSchema;->idKeyword:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networknt/schema/JsonMetaSchema$Builder;->idKeyword(Ljava/lang/String;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/networknt/schema/JsonMetaSchema;->keywords:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/JsonMetaSchema$Builder;->addKeywords(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/networknt/schema/FormatKeyword;->getFormats()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/networknt/schema/JsonMetaSchema$Builder;->addFormats(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The formatKeyword did not exist - blueprint is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getV201909()Lcom/networknt/schema/JsonMetaSchema;
    .locals 1

    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema$V201909;->getInstance()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    return-object v0
.end method

.method public static getV4()Lcom/networknt/schema/JsonMetaSchema;
    .locals 1

    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema$V4;->getInstance()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    return-object v0
.end method

.method public static getV6()Lcom/networknt/schema/JsonMetaSchema;
    .locals 1

    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema$V6;->getInstance()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    return-object v0
.end method

.method public static getV7()Lcom/networknt/schema/JsonMetaSchema;
    .locals 1

    invoke-static {}, Lcom/networknt/schema/JsonMetaSchema$V7;->getInstance()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    return-object v0
.end method

.method public static pattern(Ljava/lang/String;Ljava/lang/String;)Lcom/networknt/schema/PatternFormat;
    .locals 1

    new-instance v0, Lcom/networknt/schema/PatternFormat;

    invoke-direct {v0, p0, p1}, Lcom/networknt/schema/PatternFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getIdKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonMetaSchema;->idKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonMetaSchema;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public newValidator(Lcom/networknt/schema/ValidationContext;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Ljava/lang/String;)Lcom/networknt/schema/JsonValidator;
    .locals 2

    const-string v0, "Could not load validator "

    :try_start_0
    iget-object v1, p0, Lcom/networknt/schema/JsonMetaSchema;->keywords:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networknt/schema/Keyword;

    if-nez v1, :cond_1

    sget-object p1, Lcom/networknt/schema/JsonMetaSchema;->UNKNOWN_KEYWORDS:Ljava/util/Map;

    invoke-interface {p1, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/networknt/schema/JsonMetaSchema;->logger:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown keyword "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - you should define your own Meta Schema. If the keyword is irrelevant for validation, just use a NonValidationKeyword"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v1, p6}, Lcom/networknt/schema/Keyword;->setCustomMessage(Ljava/lang/String;)V

    invoke-interface {v1, p2, p4, p5, p1}, Lcom/networknt/schema/Keyword;->newValidator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonValidator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/networknt/schema/JsonSchemaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/networknt/schema/JsonMetaSchema;->logger:Lorg/slf4j/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/networknt/schema/JsonSchemaException;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/networknt/schema/JsonMetaSchema;->logger:Lorg/slf4j/Logger;

    const-string p3, "Error:"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/networknt/schema/JsonSchemaException;

    throw p1

    :cond_2
    sget-object p2, Lcom/networknt/schema/JsonMetaSchema;->logger:Lorg/slf4j/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance p2, Lcom/networknt/schema/JsonSchemaException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/networknt/schema/JsonSchemaException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readId(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/JsonMetaSchema;->idKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
