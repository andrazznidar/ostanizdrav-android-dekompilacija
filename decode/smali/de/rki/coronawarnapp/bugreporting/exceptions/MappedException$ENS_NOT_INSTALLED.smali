.class public final Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException$ENS_NOT_INSTALLED;
.super Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;
.source "MappedException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ENS_NOT_INSTALLED"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
