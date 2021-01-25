.class public final Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiarySettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;-><init>(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$prefs$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$prefs$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "contact_diary_localdata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
