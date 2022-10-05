.class public interface abstract Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;
.super Ljava/lang/Object;
.source "Opcodes.java"


# static fields
.field public static final DOUBLE:Ljava/lang/Integer;

.field public static final FLOAT:Ljava/lang/Integer;

.field public static final INTEGER:Ljava/lang/Integer;

.field public static final LONG:Ljava/lang/Integer;

.field public static final NULL:Ljava/lang/Integer;

.field public static final TOP:Ljava/lang/Integer;

.field public static final UNINITIALIZED_THIS:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->TOP:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->LONG:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->NULL:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    return-void
.end method
