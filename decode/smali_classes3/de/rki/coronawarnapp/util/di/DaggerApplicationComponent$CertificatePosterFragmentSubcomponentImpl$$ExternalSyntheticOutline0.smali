.class public final synthetic Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$CertificatePosterFragmentSubcomponentImpl$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object p0

    return-object p0
.end method
