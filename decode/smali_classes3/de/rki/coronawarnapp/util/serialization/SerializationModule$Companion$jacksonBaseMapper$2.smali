.class public final Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SerializationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/serialization/SerializationModule;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;->INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;->INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;

    const-string v1, "initializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    new-instance v2, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
