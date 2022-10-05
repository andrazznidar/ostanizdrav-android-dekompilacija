.class public final synthetic Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljava/util/List;Landroidx/camera/core/impl/AutoValue_SurfaceConfig;Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p4, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
