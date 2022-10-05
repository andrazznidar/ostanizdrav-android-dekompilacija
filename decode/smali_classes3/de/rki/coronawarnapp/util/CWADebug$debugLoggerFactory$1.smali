.class public final Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CWADebug.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/CWADebug;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Application;",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/io/File;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;I)V

    return-object p1
.end method
