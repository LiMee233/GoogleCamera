.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llqv;

.field public static final aIR:Llqv;

.field public static final b:Llqv;

.field public static final bIR:Llqv;

.field public static final c:Llqv;

.field public static final d:Llqv;

.field public static final e:Llqv;

.field public static final f:Llqv;

.field public static final g:Llqv;

.field public static final h:Llqv;

.field public static final i:J

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_16

    :goto_0
    sput-object v0, Ldcy;->f:Llqv;

    goto/32 :goto_15

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_17

    :goto_2
    const/16 v0, 0xf00

    goto/32 :goto_b

    :goto_3
    sput-object v0, Ldcy;->d:Llqv;

    goto/32 :goto_e

    :goto_4
    const-wide/16 v4, 0x1e

    goto/32 :goto_19

    :goto_5
    const/16 v1, 0x1e0

    goto/32 :goto_25

    :goto_6
    const/16 v1, 0x8dc

    goto/32 :goto_31

    :goto_7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_8
    sput-object v0, Ldcy;->b:Llqv;

    goto/32 :goto_13

    :goto_9
    sput-object v0, Ldcy;->a:Llqv;

    goto/32 :goto_c

    :goto_a
    sput-object v0, Ldcy;->h:Llqv;

    goto/32 :goto_1

    :goto_b
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    const/16 v0, 0x500

    goto/32 :goto_1e

    :goto_d
    const/16 v0, 0x500

    goto/32 :goto_30

    :goto_e
    const/16 v0, 0xfc0

    goto/32 :goto_2a

    :goto_f
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_22

    :goto_10
    sput-wide v0, Ldcy;->j:J

    goto/32 :goto_11

    :goto_11
    return-void

    :goto_12
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_3

    :goto_13
    const/16 v0, 0x800

    goto/32 :goto_26

    :goto_14
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v1

    goto/32 :goto_32

    :goto_15
    const/16 v0, 0x1000

    goto/32 :goto_21

    :goto_16
    const/16 v0, 0x280

    goto/32 :goto_5

    :goto_17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2f

    :goto_18
    const/16 v0, 0x280

    goto/32 :goto_2d

    :goto_19
    div-long/2addr v0, v4

    goto/32 :goto_1d

    :goto_1a
    sput-object v0, Ldcy;->g:Llqv;

    goto/32 :goto_2

    :goto_1b
    sput-object v0, Ldcy;->aIR:Llqv;

    goto/32 :goto_18

    :goto_1c
    div-long/2addr v0, v4

    goto/32 :goto_10

    :goto_1d
    sput-wide v0, Ldcy;->i:J

    goto/32 :goto_2b

    :goto_1e
    const/16 v1, 0x2d0

    goto/32 :goto_28

    :goto_1f
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_1a

    :goto_20
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_29

    :goto_21
    const/16 v1, 0x870

    goto/32 :goto_1f

    :goto_22
    sput-object v0, Ldcy;->bIR:Llqv;

    goto/32 :goto_d

    :goto_23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2e

    :goto_24
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_9

    :goto_25
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_1b

    :goto_26
    const/16 v1, 0x600

    goto/32 :goto_20

    :goto_27
    const/16 v0, 0x780

    goto/32 :goto_2c

    :goto_28
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_8

    :goto_29
    sput-object v0, Ldcy;->c:Llqv;

    goto/32 :goto_27

    :goto_2a
    const/16 v1, 0xbd0

    goto/32 :goto_14

    :goto_2b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_23

    :goto_2c
    const/16 v1, 0x438

    goto/32 :goto_12

    :goto_2d
    const/16 v1, 0x168

    goto/32 :goto_f

    :goto_2e
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_1c

    :goto_2f
    const-wide/16 v2, 0x1

    goto/32 :goto_7

    :goto_30
    const/16 v1, 0x3c0

    goto/32 :goto_24

    :goto_31
    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    goto/32 :goto_0

    :goto_32
    sput-object v1, Ldcy;->e:Llqv;

    goto/32 :goto_6
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_2

    :goto_2
    mul-int v0, v0, p0

    goto/32 :goto_4

    :goto_3
    const-string v0, "width"

    goto/32 :goto_6

    :goto_4
    mul-int/lit8 v0, v0, 0x3

    goto/32 :goto_5

    :goto_5
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_7

    :goto_7
    const-string v1, "height"

    goto/32 :goto_1
.end method
