.class public final Lde/rki/coronawarnapp/util/serialization/SerializationModule;
.super Ljava/lang/Object;
.source "SerializationModule.kt"


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

.field public static final jacksonBaseMapper$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;->INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->jacksonBaseMapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->jacksonBaseMapper$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method
