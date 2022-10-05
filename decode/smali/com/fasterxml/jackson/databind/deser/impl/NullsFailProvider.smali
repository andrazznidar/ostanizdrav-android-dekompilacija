.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
.super Ljava/lang/Object;
.source "NullsFailProvider.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.implements Ljava/io/Serializable;


# instance fields
.field public final _name:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    return-void
.end method

.method public static constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method public getAbsentValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    sget v1, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->$r8$clinit:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v1, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v4, "\"%s\""

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v2, v3

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;

    invoke-direct {v2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyName;)V

    throw v2
.end method
