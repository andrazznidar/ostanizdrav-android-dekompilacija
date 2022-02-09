.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;
.super Ljava/lang/Object;
.source "EncryptedPreferencesMigration_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cwaSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;"
        }
    .end annotation
.end field

.field public final encryptedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final errorResetToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "encryptedPreferencesProvider",
            "cwaSettingsProvider",
            "submissionSettingsProvider",
            "tracingSettingsProvider",
            "onboardingSettingsProvider",
            "errorResetToolProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/main/CWASettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/TracingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/OnboardingSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->encryptedPreferencesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->errorResetToolProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->encryptedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->cwaSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->submissionSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->tracingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->onboardingSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/storage/OnboardingSettings;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration_Factory;->errorResetToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    new-instance v0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesMigration;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/storage/TracingSettings;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;)V

    return-object v0
.end method
