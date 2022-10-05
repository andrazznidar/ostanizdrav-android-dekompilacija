.class public final Lde/rki/coronawarnapp/util/HasHumanReadableErrorKt$toResolvingString$1;
.super Ljava/lang/Object;
.source "HasHumanReadableError.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/ui/LazyString;


# instance fields
.field public final synthetic $this_toResolvingString:Lde/rki/coronawarnapp/util/HasHumanReadableError;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/HasHumanReadableError;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/HasHumanReadableErrorKt$toResolvingString$1;->$this_toResolvingString:Lde/rki/coronawarnapp/util/HasHumanReadableError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/HasHumanReadableErrorKt$toResolvingString$1;->$this_toResolvingString:Lde/rki/coronawarnapp/util/HasHumanReadableError;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/util/HasHumanReadableError;->toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/util/HumanReadableError;->description:Ljava/lang/String;

    return-object p1
.end method
