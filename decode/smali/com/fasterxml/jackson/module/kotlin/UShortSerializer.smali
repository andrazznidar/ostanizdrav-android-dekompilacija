.class public final Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "KotlinSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lkotlin/UShort;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    check-cast p1, Lkotlin/UShort;

    iget-short p1, p1, Lkotlin/UShort;->data:S

    const-string v0, "gen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xffff

    and-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method
