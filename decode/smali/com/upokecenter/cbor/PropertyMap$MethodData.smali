.class public Lcom/upokecenter/cbor/PropertyMap$MethodData;
.super Ljava/lang/Object;
.source "PropertyMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/cbor/PropertyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodData"
.end annotation


# instance fields
.field public final adjustedName:Ljava/lang/String;

.field public final adjustedNameCamelCase:Ljava/lang/String;

.field public final method:Ljava/lang/reflect/Member;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->method:Ljava/lang/reflect/Member;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->GetAdjustedNameInternal(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->adjustedName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->GetAdjustedNameInternal(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->adjustedNameCamelCase:Ljava/lang/String;

    return-void
.end method

.method public static IsGetMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "get"

    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORUtilities;->NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getClass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IsIsMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "is"

    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORUtilities;->NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static IsSetMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "set"

    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORUtilities;->NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsSetMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsGetMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsIsMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final GetAdjustedNameInternal(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->method:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsIsMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsSetMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsGetMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
