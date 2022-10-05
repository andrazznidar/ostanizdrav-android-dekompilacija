.class public final Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;
.super Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;
.source "MainActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenScanner"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$OpenScanner;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
