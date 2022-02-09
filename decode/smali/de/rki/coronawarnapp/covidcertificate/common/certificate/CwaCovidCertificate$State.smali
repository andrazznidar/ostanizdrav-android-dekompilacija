.class public abstract Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
.super Ljava/lang/Object;
.source "CwaCovidCertificate.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t2\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "Expired",
        "ExpiringSoon",
        "Invalid",
        "Valid",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Companion;

.field private static final typeAdapter:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->Companion:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Companion;

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    new-instance v1, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Valid;

    const-string v2, "Valid"

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$ExpiringSoon;

    const-string v2, "ExpiringSoon"

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Expired;

    const-string v2, "Expired"

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Invalid;

    const-string v2, "Invalid"

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->typeAdapter:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTypeAdapter$cp()Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->typeAdapter:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->type:Ljava/lang/String;

    return-object v0
.end method
