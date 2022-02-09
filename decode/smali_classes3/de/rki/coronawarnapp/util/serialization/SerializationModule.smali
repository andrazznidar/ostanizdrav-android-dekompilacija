.class public final Lde/rki/coronawarnapp/util/serialization/SerializationModule;
.super Ljava/lang/Object;
.source "SerializationModule.kt"


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

.field public static final jacksonBaseMapper$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;->INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->jacksonBaseMapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
