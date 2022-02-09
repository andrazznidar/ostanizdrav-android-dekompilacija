.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;
.super Ljava/lang/Object;
.source "EncryptionErrorResetTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptionErrorResetTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionErrorResetTool.kt\nde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,28:1\n39#2,12:29\n*S KotlinDebug\n*F\n+ 1 EncryptionErrorResetTool.kt\nde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool\n*L\n20#1:29,12\n*E\n"
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

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool$prefs$2;-><init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final setResetNoticeToBeShown(Z)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ea2850.reset.shownotice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
