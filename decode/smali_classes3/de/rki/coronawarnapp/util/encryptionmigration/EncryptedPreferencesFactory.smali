.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;
.super Ljava/lang/Object;
.source "EncryptedPreferencesFactory.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mainKeyAlias$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;->context:Landroid/content/Context;

    sget-object p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$mainKeyAlias$2;->INSTANCE:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$mainKeyAlias$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;->mainKeyAlias$delegate:Lkotlin/Lazy;

    return-void
.end method
