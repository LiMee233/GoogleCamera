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

    nop

    nop

    nop

    :goto_0
    iput-boolean p3, p0, Lgrl;->c:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgrl;->a:Lgrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgrl;->b:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-boolean p4, p0, Lgrl;->d:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_17

    nop

    nop

    :goto_0
    invoke-interface {v3}, Lluz;->a()Llva;

    move-result-object v1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lgrw;->d:Llvk;

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

    :goto_2
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v1}, Lbbq;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-boolean v3, p0, Lgrl;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v3, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v3, v0, Lgrw;->m:Lbbq;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_b
    iget-object v1, p0, Lgrl;->b:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    iget-object v3, v0, Lgrw;->m:Lbbq;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v2, p0, Lgrl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    :goto_f
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v4, :cond_2

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

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    invoke-interface {v3, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_12
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0, v1}, Llvk;->a(Llva;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    :goto_15
    iget-object v4, v0, Lgrw;->c:Liww;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v3, v0, Lgrw;->d:Llvk;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lgrl;->a:Lgrw;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_4
    :goto_19
    goto/32 :goto_1a

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Lgrw;->a(Landroid/graphics/PointF;)Z

    move-result v4

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    invoke-virtual {v4, v1}, Liww;->a(Landroid/graphics/PointF;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v3}, Llvk;->c()Lluz;

    move-result-object v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v1}, Lbbq;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop
.end method
