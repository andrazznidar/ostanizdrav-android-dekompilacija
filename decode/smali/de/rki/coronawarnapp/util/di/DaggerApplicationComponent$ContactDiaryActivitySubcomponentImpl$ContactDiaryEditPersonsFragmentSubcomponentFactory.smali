.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactDiaryEditPersonsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentFactory;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentFactory;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    return-object v0
.end method
