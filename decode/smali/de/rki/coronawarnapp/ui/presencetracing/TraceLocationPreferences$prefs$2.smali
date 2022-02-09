.class public final Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$prefs$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$prefs$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "trace_location_localdata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
