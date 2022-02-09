.class public final enum Leu/ehn/dcc/certlogic/TimeUnit;
.super Ljava/lang/Enum;
.source "TimeUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/ehn/dcc/certlogic/TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Leu/ehn/dcc/certlogic/TimeUnit;

.field public static final enum day:Leu/ehn/dcc/certlogic/TimeUnit;

.field public static final enum hour:Leu/ehn/dcc/certlogic/TimeUnit;

.field public static final enum month:Leu/ehn/dcc/certlogic/TimeUnit;

.field public static final enum year:Leu/ehn/dcc/certlogic/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Leu/ehn/dcc/certlogic/TimeUnit;

    const-string v1, "year"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/ehn/dcc/certlogic/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/ehn/dcc/certlogic/TimeUnit;->year:Leu/ehn/dcc/certlogic/TimeUnit;

    new-instance v1, Leu/ehn/dcc/certlogic/TimeUnit;

    const-string v3, "month"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leu/ehn/dcc/certlogic/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leu/ehn/dcc/certlogic/TimeUnit;->month:Leu/ehn/dcc/certlogic/TimeUnit;

    new-instance v3, Leu/ehn/dcc/certlogic/TimeUnit;

    const-string v5, "day"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leu/ehn/dcc/certlogic/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leu/ehn/dcc/certlogic/TimeUnit;->day:Leu/ehn/dcc/certlogic/TimeUnit;

    new-instance v5, Leu/ehn/dcc/certlogic/TimeUnit;

    const-string v7, "hour"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leu/ehn/dcc/certlogic/TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leu/ehn/dcc/certlogic/TimeUnit;->hour:Leu/ehn/dcc/certlogic/TimeUnit;

    const/4 v7, 0x4

    new-array v7, v7, [Leu/ehn/dcc/certlogic/TimeUnit;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leu/ehn/dcc/certlogic/TimeUnit;->$VALUES:[Leu/ehn/dcc/certlogic/TimeUnit;

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

.method public static valueOf(Ljava/lang/String;)Leu/ehn/dcc/certlogic/TimeUnit;
    .locals 1

    const-class v0, Leu/ehn/dcc/certlogic/TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/ehn/dcc/certlogic/TimeUnit;

    return-object p0
.end method

.method public static values()[Leu/ehn/dcc/certlogic/TimeUnit;
    .locals 1

    sget-object v0, Leu/ehn/dcc/certlogic/TimeUnit;->$VALUES:[Leu/ehn/dcc/certlogic/TimeUnit;

    invoke-virtual {v0}, [Leu/ehn/dcc/certlogic/TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/ehn/dcc/certlogic/TimeUnit;

    return-object v0
.end method
