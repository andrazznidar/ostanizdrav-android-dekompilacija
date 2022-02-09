.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$dao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceWarningRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$dao$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$dao$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase;->traceWarningPackageDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v0

    return-object v0
.end method
