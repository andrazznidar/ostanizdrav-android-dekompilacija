.class public final Ldgca/verifier/app/engine/DateTimeKt;
.super Ljava/lang/Object;
.source "DateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0006\"\u0019\u0010\u0001\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "j$/time/ZoneId",
        "UTC_ZONE_ID",
        "Lj$/time/ZoneId;",
        "getUTC_ZONE_ID",
        "()Lj$/time/ZoneId;",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final UTC_ZONE_ID:Lj$/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const-string v1, ""

    invoke-static {v1, v0}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    move-result-object v0

    const-string v1, "ZoneId.ofOffset(\"\", ZoneOffset.UTC).normalized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldgca/verifier/app/engine/DateTimeKt;->UTC_ZONE_ID:Lj$/time/ZoneId;

    return-void
.end method

.method public static final getUTC_ZONE_ID()Lj$/time/ZoneId;
    .locals 1

    sget-object v0, Ldgca/verifier/app/engine/DateTimeKt;->UTC_ZONE_ID:Lj$/time/ZoneId;

    return-object v0
.end method
