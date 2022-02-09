.class public Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;
.super Ljava/lang/Object;
.source "JDK14Util.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->rawType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->name:Ljava/lang/String;

    return-void
.end method
