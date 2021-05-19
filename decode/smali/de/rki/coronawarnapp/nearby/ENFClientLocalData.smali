.class public final Lde/rki/coronawarnapp/nearby/ENFClientLocalData;
.super Ljava/lang/Object;
.source "ENFClientLocalData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nENFClientLocalData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ENFClientLocalData.kt\nde/rki/coronawarnapp/nearby/ENFClientLocalData\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,36:1\n43#2,8:37\n43#2,8:45\n*E\n*S KotlinDebug\n*F\n+ 1 ENFClientLocalData.kt\nde/rki/coronawarnapp/nearby/ENFClientLocalData\n*L\n21#1,8:37\n27#1,8:45\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/nearby/ENFClientLocalData$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData$prefs$2;-><init>(Lde/rki/coronawarnapp/nearby/ENFClientLocalData;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
