.class public final Lokio/internal/ByteStringKt;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,345:1\n126#1:351\n127#1,9:353\n68#2:346\n74#2:347\n74#2:349\n74#2:350\n68#2:377\n74#2:389\n68#2:411\n74#2:419\n68#2:463\n74#2:471\n1#3:348\n1#3:352\n212#4,7:362\n122#4:369\n219#4,5:370\n122#4:375\n226#4:376\n228#4:378\n396#4,2:379\n122#4:381\n399#4,6:382\n127#4:388\n405#4:390\n122#4:391\n406#4,13:392\n122#4:405\n421#4:406\n122#4:407\n423#4,2:408\n230#4:410\n232#4:412\n439#4,3:413\n122#4:416\n442#4:417\n127#4:418\n445#4,10:420\n127#4:430\n455#4:431\n122#4:432\n456#4,4:433\n127#4:437\n460#4:438\n122#4:439\n461#4,14:440\n122#4:454\n476#4,2:455\n122#4:457\n480#4:458\n122#4:459\n482#4,2:460\n234#4:462\n236#4:464\n499#4,3:465\n122#4:468\n502#4:469\n127#4:470\n505#4,2:472\n127#4:474\n509#4,10:475\n127#4:485\n519#4:486\n122#4:487\n520#4,4:488\n127#4:492\n524#4:493\n122#4:494\n525#4,4:495\n127#4:499\n529#4:500\n122#4:501\n530#4,15:502\n122#4:517\n546#4,2:518\n122#4:520\n549#4,2:521\n122#4:523\n553#4:524\n122#4:525\n555#4,2:526\n241#4:528\n122#4:529\n242#4,5:530\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n*L\n311#1:351\n311#1,9:353\n62#1:346\n63#1:347\n241#1:349\n242#1:350\n330#1:377\n330#1:389\n330#1:411\n330#1:419\n330#1:463\n330#1:471\n311#1:352\n330#1,7:362\n335#1:369\n330#1,5:370\n335#1:375\n330#1:376\n330#1:378\n330#1,2:379\n335#1:381\n330#1,6:382\n330#1:388\n330#1:390\n335#1:391\n330#1,13:392\n335#1:405\n330#1:406\n335#1:407\n330#1,2:408\n330#1:410\n330#1:412\n330#1,3:413\n335#1:416\n330#1:417\n330#1:418\n330#1,10:420\n330#1:430\n330#1:431\n335#1:432\n330#1,4:433\n330#1:437\n330#1:438\n335#1:439\n330#1,14:440\n335#1:454\n330#1,2:455\n335#1:457\n330#1:458\n335#1:459\n330#1,2:460\n330#1:462\n330#1:464\n330#1,3:465\n335#1:468\n330#1:469\n330#1:470\n330#1,2:472\n330#1:474\n330#1,10:475\n330#1:485\n330#1:486\n335#1:487\n330#1,4:488\n330#1:492\n330#1:493\n335#1:494\n330#1,4:495\n330#1:499\n330#1:500\n335#1:501\n330#1,15:502\n335#1:517\n330#1,2:518\n335#1:520\n330#1,2:521\n335#1:523\n330#1:524\n335#1:525\n330#1,2:526\n330#1:528\n335#1:529\n330#1,5:530\n*E\n"
.end annotation


# static fields
.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final access$decodeHexDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    :goto_2
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
