.class public final Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;
.super Ljava/lang/Object;
.source "SubmissionModule_ProvideKeyConverterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/submission/task/KeyConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultKeyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/submission/SubmissionModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "defaultKeyConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/SubmissionModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;->module:Lde/rki/coronawarnapp/submission/SubmissionModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;->defaultKeyConverterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;->module:Lde/rki/coronawarnapp/submission/SubmissionModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideKeyConverterFactory;->defaultKeyConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/submission/task/DefaultKeyConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultKeyConverter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
