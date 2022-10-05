.class public Lcom/nimbusds/jose/shaded/json/JSONStyle;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final NO_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;


# instance fields
.field public _ignore_null:Z

.field public esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

.field public mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

.field public mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;-><init>(I)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->NO_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->_ignore_null:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_AGGRESIVE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPAgressive;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_SIMPLE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPSimple;

    :goto_4
    if-eqz v3, :cond_5

    sget-object v1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_TRUE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    goto :goto_5

    :cond_5
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    :goto_5
    if-eqz v0, :cond_6

    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->MP_TRUE:Lcom/nimbusds/jose/shaded/json/JStylerObj$MPTrue;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    goto :goto_6

    :cond_6
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    :goto_6
    if-eqz v4, :cond_7

    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->ESCAPE4Web:Lcom/nimbusds/jose/shaded/json/JStylerObj$Escape4Web;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

    goto :goto_7

    :cond_7
    sget-object p1, Lcom/nimbusds/jose/shaded/json/JStylerObj;->ESCAPE_LT:Lcom/nimbusds/jose/shaded/json/JStylerObj$EscapeLT;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->esc:Lcom/nimbusds/jose/shaded/json/JStylerObj$StringProtector;

    :goto_7
    return-void
.end method


# virtual methods
.method public writeString(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpValue:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    invoke-interface {v0, p2}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p2, p1, p0}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
