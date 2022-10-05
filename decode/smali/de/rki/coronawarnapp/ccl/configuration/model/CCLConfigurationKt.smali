.class public final Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfigurationKt;
.super Ljava/lang/Object;
.source "CCLConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toInstant",
        "Lorg/joda/time/Instant;",
        "",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;
    .locals 0

    invoke-static {p0}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfigurationKt;->toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static final toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;
    .locals 0

    invoke-static {p0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0
.end method
