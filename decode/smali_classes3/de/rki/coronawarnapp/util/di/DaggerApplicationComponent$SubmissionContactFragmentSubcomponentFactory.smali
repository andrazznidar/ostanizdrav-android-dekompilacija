.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmissionContactFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

.field public final mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentFactory;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentFactory;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentFactory;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentFactory;->mainActivitySubcomponentImpl:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$SubmissionContactFragmentSubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;)V

    return-object v0
.end method
