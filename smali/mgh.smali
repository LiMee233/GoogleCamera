.class public final Lmgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lmgh;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lmgh;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p6, p0, Lmgh;->f:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p4, p0, Lmgh;->d:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Lmgh;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iput-object p5, p0, Lmgh;->e:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_9

    :goto_0
    check-cast v0, Ldur;

    goto/32 :goto_15

    :goto_1
    iget-object v0, p0, Lmgh;->e:Lpmr;

    goto/32 :goto_10

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    check-cast v7, Llrw;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Lduj;->a()Landroid/app/Application;

    move-result-object v3

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    goto/32 :goto_a

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Lmgh;->b:Lpmr;

    goto/32 :goto_11

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_9
    iget-object v0, p0, Lmgh;->a:Lpmr;

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lmgh;->f:Lpmr;

    goto/32 :goto_2

    :goto_b
    new-instance v0, Lmgg;

    goto/32 :goto_17

    :goto_c
    move-object v7, v0

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lmgh;->c:Lpmr;

    goto/32 :goto_0

    :goto_e
    check-cast v2, Lmky;

    goto/32 :goto_7

    :goto_f
    invoke-direct/range {v1 .. v7}, Lmgg;-><init>(Lmky;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmhg;Llrl;Llrw;)V

    goto/32 :goto_6

    :goto_10
    check-cast v0, Llrj;

    goto/32 :goto_5

    :goto_11
    check-cast v0, Lduj;

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lmgh;->d:Lpmr;

    goto/32 :goto_14

    :goto_13
    move-object v2, v0

    goto/32 :goto_e

    :goto_14
    check-cast v0, Lmhh;

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v0}, Lmhh;->a()Lmhg;

    move-result-object v5

    goto/32 :goto_1

    :goto_17
    move-object v1, v0

    goto/32 :goto_f
.end method
