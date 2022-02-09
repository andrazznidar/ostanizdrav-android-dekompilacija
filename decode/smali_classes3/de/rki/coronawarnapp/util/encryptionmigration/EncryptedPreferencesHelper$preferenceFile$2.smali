.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$preferenceFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EncryptedPreferencesHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;-><init>(Landroid/content/pm/ApplicationInfo;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$preferenceFile$2;->this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$preferenceFile$2;->this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "shared_prefs/shared_preferences_cwa.xml"

    const-string v2, "$this$resolve"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "relative"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$isRooted"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v8, Ljava/io/File;->separatorChar:C

    if-ne v2, v8, :cond_1

    invoke-static {v1, v8, v6, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_1

    sget-char v8, Ljava/io/File;->separatorChar:C

    add-int/2addr v2, v7

    invoke-static {v1, v8, v2, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    const/16 v3, 0x3a

    if-lez v2, :cond_3

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_3

    :goto_0
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    if-ne v2, v8, :cond_4

    invoke-static {v1, v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-lez v1, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    if-nez v7, :cond_9

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {v0, v1, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-static {v0, v4}, Landroidx/core/content/FileProvider$SimplePathStrategy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v4, v1

    :goto_6
    return-object v4
.end method
