.class public Lcom/nimbusds/jose/shaded/json/reader/BeansWriterASM;
.super Ljava/lang/Object;
.source "BeansWriterASM.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/nimbusds/jose/shaded/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/nimbusds/jose/shaded/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {v0, v1}, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/asm/FieldFilter;)Lcom/nimbusds/jose/shaded/asm/BeansAccess;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->accs:[Lcom/nimbusds/jose/shaded/asm/Accessor;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    iget v6, v5, Lcom/nimbusds/jose/shaded/asm/Accessor;->index:I

    invoke-virtual {v0, p1, v6}, Lcom/nimbusds/jose/shaded/asm/BeansAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iget-boolean v7, p3, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_ignore_null:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v4, :cond_1

    const/16 v7, 0x2c

    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget-object v5, v5, Lcom/nimbusds/jose/shaded/asm/Accessor;->fieldName:Ljava/lang/String;

    sget v7, Lcom/nimbusds/jose/shaded/json/JSONObject;->$r8$clinit:I

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    iget-object v7, p3, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    invoke-interface {v7, v5}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    const/16 v7, 0x22

    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {v5, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    const/16 v5, 0x3a

    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, p2, v6}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v6, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, 0x7d

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
