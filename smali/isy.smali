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

    :goto_0
    const/16 p3, 0x240

    goto/32 :goto_12

    :goto_1
    return-void

    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto/32 :goto_9

    :goto_3
    mul-int p2, p2, p3

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, p1, p2, p3}, Litb;-><init>(Liso;II)V

    goto/32 :goto_e

    :goto_5
    sput-object p3, Lisy;->b:[F

    goto/32 :goto_0

    :goto_6
    sput-object p3, Lisy;->a:[B

    goto/32 :goto_7

    :goto_7
    const/16 p3, 0x9

    goto/32 :goto_10

    :goto_8
    new-array p3, p2, [B

    goto/32 :goto_6

    :goto_9
    iput-object p2, p0, Lisy;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_f

    :goto_a
    new-instance v0, Litb;

    goto/32 :goto_4

    :goto_b
    iput-object p4, p0, Lisy;->g:Ldvf;

    goto/32 :goto_11

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_d
    sput-object p3, Lisy;->c:[F

    goto/32 :goto_b

    :goto_e
    iput-object v0, p0, Lisy;->e:Litb;

    goto/32 :goto_3

    :goto_f
    iput-object p1, p0, Lisy;->f:Liso;

    goto/32 :goto_1

    :goto_10
    new-array p3, p3, [F

    goto/32 :goto_5

    :goto_11
    mul-int/lit8 p2, p2, 0x3

    goto/32 :goto_2

    :goto_12
    new-array p3, p3, [F

    goto/32 :goto_d
.end method
