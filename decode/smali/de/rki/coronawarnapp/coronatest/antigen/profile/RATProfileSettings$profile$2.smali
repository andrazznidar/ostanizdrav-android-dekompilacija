.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RATProfileSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/SharedPreferences$Editor;",
        "Ljava/lang/String;",
        "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$2;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    const-string v0, "$this$createFlowPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings$profile$2;->this$0:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
