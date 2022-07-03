.class final synthetic Lgrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Landroid/graphics/PointF;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lgrw;Landroid/graphics/PointF;ZZ)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-boolean p3, p0, Lgrl;->c:Z

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lgrl;->a:Lgrw;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgrl;->b:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_3
    iput-boolean p4, p0, Lgrl;->d:Z

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_17

    :goto_0
    invoke-interface {v3}, Lluz;->a()Llva;

    move-result-object v1

    goto/32 :goto_13

    :goto_1
    iget-object v0, v0, Lgrw;->d:Llvk;

    goto/32 :goto_0

    :goto_2
    goto/16 :goto_1e

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-virtual {v3, v1}, Lbbq;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    iget-boolean v3, p0, Lgrl;->d:Z

    goto/32 :goto_7

    :goto_6
    invoke-interface {v3, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_1

    :goto_7
    if-eqz v3, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_15

    :goto_8
    iget-object v3, v0, Lgrw;->m:Lbbq;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    if-eqz v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_b
    iget-object v1, p0, Lgrl;->b:Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_c
    iget-object v3, v0, Lgrw;->m:Lbbq;

    goto/32 :goto_1d

    :goto_d
    iget-boolean v2, p0, Lgrl;->c:Z

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_9

    :goto_10
    if-eqz v4, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_a

    :goto_11
    invoke-interface {v3, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_12
    goto/32 :goto_6

    :goto_13
    invoke-interface {v0, v1}, Llvk;->a(Llva;)V

    goto/32 :goto_e

    :goto_14
    if-nez v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_15
    iget-object v4, v0, Lgrw;->c:Liww;

    goto/32 :goto_1b

    :goto_16
    iget-object v3, v0, Lgrw;->d:Llvk;

    goto/32 :goto_1c

    :goto_17
    iget-object v0, p0, Lgrl;->a:Lgrw;

    goto/32 :goto_b

    :goto_18
    if-nez v4, :cond_4

    goto/32 :goto_f

    :cond_4
    :goto_19
    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {v0, v1}, Lgrw;->a(Landroid/graphics/PointF;)Z

    move-result v4

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v4, v1}, Liww;->a(Landroid/graphics/PointF;)Z

    move-result v4

    goto/32 :goto_18

    :goto_1c
    invoke-interface {v3}, Llvk;->c()Lluz;

    move-result-object v3

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {v3, v1}, Lbbq;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_1e
    goto/32 :goto_16
.end method
