.class public final enum Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
.super Ljava/lang/Enum;
.source "GeneralTracingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

.field public static final enum BLUETOOTH_DISABLED:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

.field public static final enum LOCATION_DISABLED:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

.field public static final enum TRACING_ACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

.field public static final enum TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const-string v1, "TRACING_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_ACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    new-instance v1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const-string v3, "TRACING_INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    new-instance v3, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const-string v5, "BLUETOOTH_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->BLUETOOTH_DISABLED:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    new-instance v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const-string v7, "LOCATION_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->LOCATION_DISABLED:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->$VALUES:[Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->$VALUES:[Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    return-object v0
.end method
