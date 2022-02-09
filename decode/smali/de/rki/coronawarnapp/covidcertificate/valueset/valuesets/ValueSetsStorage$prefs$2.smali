.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueSetsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$prefs$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$prefs$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "valuesets_localdata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$prefs$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Checking for leftover and removing it"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "valueset"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object v0
.end method
