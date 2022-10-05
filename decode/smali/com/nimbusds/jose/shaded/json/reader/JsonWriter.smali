.class public Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;
    }
.end annotation


# static fields
.field public static final EnumWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final JSONIterableWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JSONJSONAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONJSONAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAware;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JSONStreamAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONStreamAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final arrayWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final beansWriterASM:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final toStringWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;>;"
        }
    .end annotation
.end field

.field public writerInterfaces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$1;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$1;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$2;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$2;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$3;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$3;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$4;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$4;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$5;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$5;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONIterableWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$6;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$6;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->EnumWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$7;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$7;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/BeansWriterASM;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/BeansWriterASM;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->beansWriterASM:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/ArrayWriter;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/ArrayWriter;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->arrayWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$8;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$8;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->toStringWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->data:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$9;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$9;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$10;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$10;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$11;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$11;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$12;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$12;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    sget-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->toStringWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Ljava/lang/Short;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ljava/math/BigInteger;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Ljava/math/BigDecimal;

    aput-object v5, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$13;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$13;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$14;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$14;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [S

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$15;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$15;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$16;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$16;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$17;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$17;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [D

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$18;

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$18;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Z

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONStreamAware;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONAwareEx;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONAware;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONIterableWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->EnumWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v4, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v4, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Number;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v3, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v3, v1, v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mpKey:Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;

    invoke-interface {v0, p0}, Lcom/nimbusds/jose/shaded/json/JStylerObj$MustProtect;->mustBeProtect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public varargs registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->data:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
