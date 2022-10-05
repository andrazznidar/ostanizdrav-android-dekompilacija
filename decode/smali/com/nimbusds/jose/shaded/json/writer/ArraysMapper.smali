.class public Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;
.super Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
.source "ArraysMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static MAPPER_BOOL:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_BYTE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_CHAR:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_DOUBLE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_FLOAT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_INT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_LONG:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_BOOL:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_BYTE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[B>;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_CHAR:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[C>;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_DOUBLE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[D>;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_FLOAT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[F>;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_INT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[I>;"
        }
    .end annotation
.end field

.field public static MAPPER_PRIM_LONG:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$1;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_INT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$2;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$2;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_INT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$5;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$5;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_BYTE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$6;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$6;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_BYTE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$7;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$7;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_CHAR:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$8;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$8;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_CHAR:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$9;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$9;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_LONG:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$10;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$10;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_LONG:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$11;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$11;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_FLOAT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$12;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$12;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_FLOAT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$13;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$13;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_DOUBLE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$14;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$14;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_DOUBLE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$15;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$15;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_PRIM_BOOL:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$16;

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper$16;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/ArraysMapper;->MAPPER_BOOL:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
