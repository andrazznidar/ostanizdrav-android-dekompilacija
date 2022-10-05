.class public final Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "KotlinSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lkotlin/UInt;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4

    check-cast p1, Lkotlin/UInt;

    iget p1, p1, Lkotlin/UInt;->data:I

    const-string v0, "gen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method
