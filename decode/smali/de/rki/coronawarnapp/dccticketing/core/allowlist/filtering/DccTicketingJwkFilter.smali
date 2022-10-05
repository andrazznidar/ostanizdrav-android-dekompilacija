.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;
.super Ljava/lang/Object;
.source "DccTicketingJwkFilter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingJwkFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingJwkFilter.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,55:1\n1547#2:56\n1618#2,3:57\n1192#2,2:60\n1220#2,4:62\n764#2:66\n855#2,2:67\n511#3:69\n496#3,6:70\n1#4:76\n3#5:77\n*S KotlinDebug\n*F\n+ 1 DccTicketingJwkFilter.kt\nde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter\n*L\n21#1:56\n21#1:57,3\n25#1:60,2\n25#1:62,4\n36#1:66\n36#1:67,2\n41#1:69\n41#1:70,6\n52#1:77\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccJWKConverter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;)V
    .locals 1

    const-string v0, "dccJWKConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/filtering/DccTicketingJwkFilter;->dccJWKConverter:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;

    return-void
.end method
