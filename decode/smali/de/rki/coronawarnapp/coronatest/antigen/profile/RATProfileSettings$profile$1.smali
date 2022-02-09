.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RATProfileSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
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
        "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATProfileSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATProfileSettings.kt\nde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1\n+ 2 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,55:1\n10#2,4:56\n*S KotlinDebug\n*F\n+ 1 RATProfileSettings.kt\nde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1\n*L\n31#1:56,4\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$createFlowPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1$invoke$$inlined$fromJson$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$1$invoke$$inlined$fromJson$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    :goto_0
    return-object v0
.end method
