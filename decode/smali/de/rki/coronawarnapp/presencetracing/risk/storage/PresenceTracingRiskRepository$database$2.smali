.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PresenceTracingRiskRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$database$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$database$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->databaseFactory:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase$Factory;->context:Landroid/content/Context;

    const-class v1, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase;

    const-string v2, "PresenceTracingRisk_db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskDatabase;

    return-object v0
.end method
