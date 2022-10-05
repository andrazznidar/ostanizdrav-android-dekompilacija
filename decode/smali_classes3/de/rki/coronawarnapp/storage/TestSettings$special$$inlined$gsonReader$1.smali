.class public final Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/TestSettings;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonReader$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,108:1\n1#2:109\n11#3,4:110\n*S KotlinDebug\n*F\n+ 1 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$gsonReader$1\n*L\n57#1:110,4\n*E\n"
.end annotation


# instance fields
.field public final synthetic $defaultValue:Ljava/lang/Object;

.field public final synthetic $gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;->$defaultValue:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;->$gson:Lcom/google/gson/Gson;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/content/SharedPreferences;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string v1, "$this$null"

    const-string v3, "key"

    const/4 p1, 0x0

    move-object v2, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingServerException$ErrorCode$EnumUnboxingLocalUtility;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;->$gson:Lcom/google/gson/Gson;

    new-instance v0, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/TestSettings$special$$inlined$gsonReader$1;->$defaultValue:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
