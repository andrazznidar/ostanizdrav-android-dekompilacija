.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;
.super Ljava/lang/Object;
.source "VCard.kt"


# static fields
.field public static final birthDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

.field public static final revDateFormatter:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final now:Lorg/joda/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->bd:Lorg/joda/time/format/DateTimeFormatter;

    sput-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->birthDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->bdtx:Lorg/joda/time/format/DateTimeFormatter;

    sput-object v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->revDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->now:Lorg/joda/time/Instant;

    return-void
.end method


# virtual methods
.method public final escapeAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "\\,"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    const-string v1, "\\;"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
