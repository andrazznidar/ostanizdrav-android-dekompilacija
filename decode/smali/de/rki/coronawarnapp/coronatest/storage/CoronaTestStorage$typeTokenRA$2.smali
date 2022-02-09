.class public final Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;
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
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;->INSTANCE:Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2;

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
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/storage/CoronaTestStorage$typeTokenRA$2$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method
