.class public final Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;
.super Ljava/lang/Object;
.source "RecoveryByResetDialogFactory.kt"


# instance fields
.field public final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
