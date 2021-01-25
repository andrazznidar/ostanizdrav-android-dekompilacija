.class public final Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;
.super Lde/rki/coronawarnapp/util/NetworkRequestWrapper;
.source "NetworkRequestWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/NetworkRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestStarted"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;->INSTANCE:Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
