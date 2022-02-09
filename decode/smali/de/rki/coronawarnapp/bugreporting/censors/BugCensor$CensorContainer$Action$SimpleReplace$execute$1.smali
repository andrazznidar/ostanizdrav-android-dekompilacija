.class public final Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BugCensor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace$execute$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace$execute$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;->oldValue:Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;->newValue:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
