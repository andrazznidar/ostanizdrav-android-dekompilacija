.class public Lcom/networknt/schema/I18nSupport;
.super Ljava/lang/Object;
.source "I18nSupport.java"


# static fields
.field private static final BASE_NAME:Ljava/lang/String; = "jsv-messages"

.field private static bundle:Ljava/util/ResourceBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jsv-messages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lcom/networknt/schema/I18nSupport;->bundle:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/networknt/schema/I18nSupport;->bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
