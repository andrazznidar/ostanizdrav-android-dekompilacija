.class public Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "ToStringSerializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
