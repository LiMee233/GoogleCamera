.class final Lhzg;
.super Lkdl;
.source "PG"


# instance fields
.field final synthetic a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lkdl;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Lhzg;->a:Loxj;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 8

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    iput-wide v2, v0, Lhzm;->s:J

    nop

    nop

    :goto_3
    goto/32 :goto_17

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_7
    iget-object p1, v0, Lhzm;->k:Landroid/graphics/Matrix;

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

    :goto_8
    aput v3, v2, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v3, p1, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Lhzm;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {}, Llim;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    add-long/2addr v4, v6

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    invoke-direct {p1, v2}, Lhzd;-><init>([F)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aput p1, v2, v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p1, Lhzd;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_14
    const-wide/16 v6, 0x3e8

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-array v2, v2, [F

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_17
    return v1

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lhzg;->a:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-wide v2, v0, Lhzm;->s:J

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
