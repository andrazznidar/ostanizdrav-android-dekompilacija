.class public final Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoronaTestStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$gson$2;->this$0:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$gson$2;->this$0:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage;->baseGson:Lcom/google/gson/Gson;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1, v0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    const-class v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v2, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
