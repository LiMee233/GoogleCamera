.class final synthetic Lgrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgrw;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lgrw;Loxz;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lgrr;->b:Loxz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgrr;->a:Lgrw;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Lazz;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lgrr;->b:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lgrr;->a:Lgrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    sget-object p1, Lgrw;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1, v2}, Lgrw;->a(J)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sub-long/2addr v3, v1

    nop

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

    :goto_c
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    iget-object v0, v0, Lgrw;->p:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Liwv;->d()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_28

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, v0, Lgrw;->f:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v5

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    check-cast p1, Liwv;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v5

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v4, Landroid/graphics/PointF;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eq v1, v3, :cond_1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v2, v3, v4, v5, v6}, Lepn;->a(ZLandroid/graphics/PointF;J)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v0, Lgrw;->g:Lepn;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, v0, Lgrw;->o:Lazz;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_24
    sget-object v2, Lgrw;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_29
    if-eq v2, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    cmp-long v5, v1, v3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-wide/16 v5, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object p1, Lgrw;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-gez v5, :cond_3

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v6

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2f
    const-wide/16 v3, 0x1388

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop
.end method
