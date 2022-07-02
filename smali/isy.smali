.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[B

.field public static b:[F

.field public static c:[F


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Litb;

.field public final f:Liso;

.field public final g:Ldvf;


# direct methods
.method public constructor <init>(Liso;IILdvf;)V
    .locals 1

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    const/16 p3, 0x240

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    mul-int p2, p2, p3

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    invoke-direct {v0, p1, p2, p3}, Litb;-><init>(Liso;II)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object p3, Lisy;->b:[F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    sput-object p3, Lisy;->a:[B

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const/16 p3, 0x9

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_8
    new-array p3, p2, [B

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lisy;->d:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    new-instance v0, Litb;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    iput-object p4, p0, Lisy;->g:Ldvf;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sput-object p3, Lisy;->c:[F

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lisy;->e:Litb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lisy;->f:Liso;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    new-array p3, p3, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    mul-int/lit8 p2, p2, 0x3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    new-array p3, p3, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
