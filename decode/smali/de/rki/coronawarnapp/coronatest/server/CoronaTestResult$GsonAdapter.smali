.class public final Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "CoronaTestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestResult.kt\nde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->values()[Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_2
    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    iget v8, v7, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->value:I

    if-ne v8, p1, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_2

    if-nez v6, :cond_4

    move v6, v2

    move-object v1, v7

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v6, :cond_6

    :goto_3
    return-object v1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_0
    iget p2, p2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method
