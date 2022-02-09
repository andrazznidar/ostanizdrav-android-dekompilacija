.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogStorageCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;

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
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "Low storage check failed."

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sw.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
