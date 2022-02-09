.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field public static INSTANCE:Lorg/joda/time/convert/ConverterManager;


# instance fields
.field public final synthetic $r8$classId:I

.field public iDurationConverters:Ljava/lang/Object;

.field public iInstantConverters:Ljava/lang/Object;

.field public iIntervalConverters:Ljava/lang/Object;

.field public iPartialConverters:Ljava/lang/Object;

.field public iPeriodConverters:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lorg/joda/time/convert/ConverterManager;->$r8$classId:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/joda/time/convert/ConverterSet;

    const/4 v3, 0x6

    new-array v4, v3, [Lorg/joda/time/convert/Converter;

    sget-object v5, Lorg/joda/time/convert/ReadableInstantConverter;->INSTANCE:Lorg/joda/time/convert/ReadableInstantConverter;

    aput-object v5, v4, v1

    sget-object v6, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v8, Lorg/joda/time/convert/CalendarConverter;->INSTANCE:Lorg/joda/time/convert/CalendarConverter;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Lorg/joda/time/convert/DateConverter;->INSTANCE:Lorg/joda/time/convert/DateConverter;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v12, Lorg/joda/time/convert/LongConverter;->INSTANCE:Lorg/joda/time/convert/LongConverter;

    const/4 v13, 0x4

    aput-object v12, v4, v13

    sget-object v14, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    const/4 v15, 0x5

    aput-object v14, v4, v15

    invoke-direct {v2, v4}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v2, v0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/convert/ConverterSet;

    const/4 v4, 0x7

    new-array v4, v4, [Lorg/joda/time/convert/Converter;

    sget-object v16, Lorg/joda/time/convert/ReadablePartialConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePartialConverter;

    aput-object v16, v4, v1

    aput-object v5, v4, v7

    aput-object v6, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v13

    aput-object v12, v4, v15

    aput-object v14, v4, v3

    invoke-direct {v2, v4}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v2, v0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/convert/ConverterSet;

    new-array v3, v15, [Lorg/joda/time/convert/Converter;

    sget-object v4, Lorg/joda/time/convert/ReadableDurationConverter;->INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;

    aput-object v4, v3, v1

    sget-object v5, Lorg/joda/time/convert/ReadableIntervalConverter;->INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v5, v3, v7

    aput-object v6, v3, v9

    aput-object v12, v3, v11

    aput-object v14, v3, v13

    invoke-direct {v2, v3}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v2, v0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/convert/ConverterSet;

    new-array v3, v15, [Lorg/joda/time/convert/Converter;

    aput-object v4, v3, v1

    sget-object v4, Lorg/joda/time/convert/ReadablePeriodConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePeriodConverter;

    aput-object v4, v3, v7

    aput-object v5, v3, v9

    aput-object v6, v3, v11

    aput-object v14, v3, v13

    invoke-direct {v2, v3}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v2, v0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Ljava/lang/Object;

    new-instance v2, Lorg/joda/time/convert/ConverterSet;

    new-array v3, v11, [Lorg/joda/time/convert/Converter;

    aput-object v5, v3, v1

    aput-object v6, v3, v7

    aput-object v14, v3, v9

    invoke-direct {v2, v3}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v2, v0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/convert/ConverterManager;->$r8$classId:I

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    iput-object p2, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Ljava/lang/Object;

    iput-object p3, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Ljava/lang/Object;

    iput-object p3, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Ljava/lang/Object;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lorg/joda/time/convert/ConverterManager;
    .locals 1

    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    invoke-direct {v0}, Lorg/joda/time/convert/ConverterManager;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    return-object v0
.end method


# virtual methods
.method public getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    return-object v0
.end method

.method public getInstantConverter(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No instant converter found for type: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/joda/time/convert/ConverterManager;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/convert/ConverterSet;

    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/convert/ConverterSet;

    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/convert/ConverterSet;

    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/convert/ConverterSet;

    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/convert/ConverterSet;

    iget-object v1, v1, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
