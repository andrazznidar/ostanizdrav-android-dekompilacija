.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogStorageCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "Low storage, debug logger halted."

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
