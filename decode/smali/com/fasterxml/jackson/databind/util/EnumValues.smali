.class public final Lcom/fasterxml/jackson/databind/util/EnumValues;
.super Ljava/lang/Object;
.source "EnumValues.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _textual:[Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public static constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, v1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    aget-object v5, p0, v2

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v6, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    aput-object v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/EnumValues;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot determine enum constants for Class "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
