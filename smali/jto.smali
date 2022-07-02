.class final synthetic Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljtp;

.field private final b:Lls;

.field private final c:Llrw;

.field private final d:Loxz;


# direct methods
.method public constructor <init>(Ljtp;Lls;Llrw;Loxz;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Ljto;->b:Lls;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Ljto;->c:Llrw;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Ljto;->a:Ljtp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Ljto;->d:Loxz;

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
.method public final run()V
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    const-string v1, "CameraActivityUi#mainInflate"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    invoke-virtual {v3, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Ljtm;->k:Lkaj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    new-instance v1, Ljtl;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    sget-object v1, Ljtp;->a:Ljava/lang/String;

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

    :goto_5
    invoke-interface {v2, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Ljto;->b:Lls;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljto;->a:Ljtp;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Lls;->isDestroyed()Z

    move-result v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    iget-object v1, v1, Ljtm;->a:Landroid/view/ViewStub;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    iget-object v1, v0, Ljtp;->b:Ljtm;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, p0, Ljto;->d:Loxz;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    if-nez v1, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_10
    invoke-direct {v1, v0}, Ljtl;-><init>(Lkaj;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    iget-object v1, v1, Ljtm;->b:Landroid/view/ViewStub;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Ljtp;->b:Ljtm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :goto_14
    iget-object v0, v0, Ljtp;->b:Ljtm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_15
    invoke-static {v1, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Ljto;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop
.end method
