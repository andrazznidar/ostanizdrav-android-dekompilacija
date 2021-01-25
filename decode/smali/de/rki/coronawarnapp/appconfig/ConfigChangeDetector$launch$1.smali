.class public final Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigChangeDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;->INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$1;

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
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
