.class final Lhzg;
.super Lkdl;
.source "PG"


# instance fields
.field final synthetic a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lkdl;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhzg;->a:Loxj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 8

    goto/32 :goto_18

    :goto_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_2
    iput-wide v2, v0, Lhzm;->s:J

    :goto_3
    goto/32 :goto_17

    :goto_4
    invoke-virtual {v0, p1}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_19

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto/32 :goto_14

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_16

    :goto_7
    iget-object p1, v0, Lhzm;->k:Landroid/graphics/Matrix;

    goto/32 :goto_d

    :goto_8
    aput v3, v2, v1

    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_a
    iget v3, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_8

    :goto_b
    check-cast v0, Lhzm;

    goto/32 :goto_1

    :goto_c
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_13

    :goto_e
    invoke-static {}, Llim;->a()V

    goto/32 :goto_9

    :goto_f
    add-long/2addr v4, v6

    goto/32 :goto_0

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_11
    invoke-direct {p1, v2}, Lhzd;-><init>([F)V

    goto/32 :goto_4

    :goto_12
    aput p1, v2, v3

    goto/32 :goto_7

    :goto_13
    new-instance p1, Lhzd;

    goto/32 :goto_11

    :goto_14
    const-wide/16 v6, 0x3e8

    goto/32 :goto_f

    :goto_15
    new-array v2, v2, [F

    goto/32 :goto_a

    :goto_16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_12

    :goto_17
    return v1

    :goto_18
    iget-object v0, p0, Lhzg;->a:Loxj;

    goto/32 :goto_c

    :goto_19
    iget-wide v2, v0, Lhzm;->s:J

    goto/32 :goto_5
.end method
