.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;
.super Ljava/lang/Object;
.source "TEKHistoryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;->context:Landroid/content/Context;

    return-void
.end method
