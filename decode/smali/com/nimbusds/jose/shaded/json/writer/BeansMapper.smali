.class public abstract Lcom/nimbusds/jose/shaded/json/writer/BeansMapper;
.super Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static MAPPER_DATE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/json/writer/BeansMapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/writer/BeansMapper$1;-><init>(Lcom/nimbusds/jose/shaded/json/writer/JsonReader;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/writer/BeansMapper;->MAPPER_DATE:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    return-void
.end method
