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

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljto;->b:Lls;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Ljto;->c:Llrw;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Ljto;->a:Ljtp;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Ljto;->d:Loxz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    const-string v1, "CameraActivityUi#mainInflate"

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v3, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_2
    iget-object v0, v0, Ljtm;->k:Lkaj;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Ljtl;

    goto/32 :goto_10

    :goto_4
    sget-object v1, Ljtp;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_5
    invoke-interface {v2, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/32 :goto_c

    :goto_8
    iget-object v1, p0, Ljto;->b:Lls;

    goto/32 :goto_17

    :goto_9
    iget-object v0, p0, Ljto;->a:Ljtp;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1}, Lls;->isDestroyed()Z

    move-result v1

    goto/32 :goto_e

    :goto_b
    iget-object v1, v1, Ljtm;->a:Landroid/view/ViewStub;

    goto/32 :goto_7

    :goto_c
    iget-object v1, v0, Ljtp;->b:Ljtm;

    goto/32 :goto_11

    :goto_d
    iget-object v3, p0, Ljto;->d:Loxz;

    goto/32 :goto_a

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_4

    :goto_f
    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    goto/32 :goto_15

    :goto_10
    invoke-direct {v1, v0}, Ljtl;-><init>(Lkaj;)V

    goto/32 :goto_1

    :goto_11
    iget-object v1, v1, Ljtm;->b:Landroid/view/ViewStub;

    goto/32 :goto_6

    :goto_12
    iget-object v1, v0, Ljtp;->b:Ljtm;

    goto/32 :goto_b

    :goto_13
    return-void

    :goto_14
    iget-object v0, v0, Ljtp;->b:Ljtm;

    goto/32 :goto_2

    :goto_15
    invoke-static {v1, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16


    goto/32 :goto_0

    :goto_17
    iget-object v2, p0, Ljto;->c:Llrw;

    goto/32 :goto_d

    :goto_18
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_13
.end method
