.class public interface abstract Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;
.super Ljava/lang/Object;
.source "BugCensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;,
        Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;,
        Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public abstract checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
