.class public final synthetic Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;II)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
