.class public final Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CombinedRiskLevelChangeDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;->INSTANCE:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$checkForRiskLevelChanges$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
