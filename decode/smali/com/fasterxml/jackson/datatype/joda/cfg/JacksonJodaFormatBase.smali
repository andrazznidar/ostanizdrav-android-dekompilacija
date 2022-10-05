.class public abstract Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;
.super Ljava/lang/Object;
.source "JacksonJodaFormatBase.java"


# static fields
.field public static final DEFAULT_LOCALE:Ljava/util/Locale;


# instance fields
.field public final _explicitLocale:Z

.field public final _locale:Ljava/util/Locale;

.field public final _useTimestamp:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->DEFAULT_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->DEFAULT_LOCALE:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->DEFAULT_LOCALE:Ljava/util/Locale;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_useTimestamp:Ljava/lang/Boolean;

    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_locale:Ljava/util/Locale;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaFormatBase;->_explicitLocale:Z

    return-void
.end method
