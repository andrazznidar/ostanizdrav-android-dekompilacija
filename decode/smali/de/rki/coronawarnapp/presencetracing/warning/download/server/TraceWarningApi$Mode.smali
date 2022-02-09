.class public final enum Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;
.super Ljava/lang/Enum;
.source "TraceWarningApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

.field public static final enum ENCRYPTED:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

.field public static final enum UNENCRYPTED:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    const-string v1, "UNENCRYPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;->UNENCRYPTED:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    const-string v3, "ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;->ENCRYPTED:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;->$VALUES:[Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;->$VALUES:[Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    return-object v0
.end method
