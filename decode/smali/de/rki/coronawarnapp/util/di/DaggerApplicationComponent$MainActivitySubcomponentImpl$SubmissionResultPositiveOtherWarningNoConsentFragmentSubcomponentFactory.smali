.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentFactory;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentFragment;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentFactory;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$SubmissionResultPositiveOtherWarningNoConsentFragmentSubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/ui/submission/warnothers/SubmissionResultPositiveOtherWarningNoConsentFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method
