.class final synthetic Lhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lial;


# direct methods
.method public constructor <init>(Lial;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhww;->a:Lial;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_4

    :goto_0
    iget-object v2, v0, Lial;->e:Lceo;

    goto/32 :goto_1c

    :goto_1
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    goto/32 :goto_20

    :goto_4
    iget-object v0, p0, Lhww;->a:Lial;

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_22

    :goto_6
    invoke-virtual {v1, v2}, Lent;->a(Leoh;)V

    goto/32 :goto_1f

    :goto_7
    iget-object v7, v0, Lial;->i:Ldtn;

    goto/32 :goto_d

    :goto_8
    iget-object v5, v0, Lial;->f:Lgog;

    goto/32 :goto_7

    :goto_9
    iget-object v1, v0, Lial;->h:Llrw;

    goto/32 :goto_15

    :goto_a
    check-cast v6, Landroid/view/View;

    goto/32 :goto_18

    :goto_b
    move-object v4, v1

    goto/32 :goto_3

    :goto_c
    iget-object v1, v0, Lial;->d:Lkaj;

    goto/32 :goto_24

    :goto_d
    move-object v6, v2

    goto/32 :goto_a

    :goto_e
    move-object v5, v1

    goto/32 :goto_1a

    :goto_f
    const v3, 0x7f0b01bc

    goto/32 :goto_2b

    :goto_10
    const-string v2, "SmartUiWirer#wire"

    goto/32 :goto_16

    :goto_11
    iput-object v2, v1, Lhzt;->h:Lceo;

    goto/32 :goto_9

    :goto_12
    return-void

    :goto_13
    iput-object v4, v1, Lhzt;->i:Ljava/util/concurrent/Callable;

    goto/32 :goto_11

    :goto_14
    iget-object v2, v0, Lial;->a:Liav;

    goto/32 :goto_6

    :goto_15
    const-string v2, "addObserver"

    goto/32 :goto_27

    :goto_16
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_17
    iget-object v3, v0, Lial;->a:Liav;

    goto/32 :goto_8

    :goto_18
    check-cast v1, Landroid/view/View;

    goto/32 :goto_26

    :goto_19
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_23

    :goto_1a
    invoke-interface/range {v2 .. v7}, Liav;->a(Lgog;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Ldtn;)V

    goto/32 :goto_29

    :goto_1b
    invoke-static {}, Llim;->a()V

    goto/32 :goto_25

    :goto_1c
    iget-object v3, v0, Lial;->g:Ljta;

    goto/32 :goto_1

    :goto_1d
    iget-object v0, v0, Lial;->h:Llrw;

    goto/32 :goto_1e

    :goto_1e
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_12

    :goto_1f
    iget-object v1, v0, Lial;->b:Lhzt;

    goto/32 :goto_0

    :goto_20
    iget-object v1, v0, Lial;->d:Lkaj;

    goto/32 :goto_2a

    :goto_21
    move-object v3, v5

    goto/32 :goto_e

    :goto_22
    new-instance v4, Lhzp;

    goto/32 :goto_28

    :goto_23
    iget-object v2, v0, Lial;->d:Lkaj;

    goto/32 :goto_f

    :goto_24
    const v2, 0x7f0b01be

    goto/32 :goto_2

    :goto_25
    iget-object v1, v0, Lial;->h:Llrw;

    goto/32 :goto_10

    :goto_26
    move-object v2, v3

    goto/32 :goto_21

    :goto_27
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_28
    invoke-direct {v4, v3}, Lhzp;-><init>(Ljta;)V

    goto/32 :goto_13

    :goto_29
    iget-object v1, v0, Lial;->c:Lent;

    goto/32 :goto_14

    :goto_2a
    const v2, 0x7f0b01bd

    goto/32 :goto_19

    :goto_2b
    invoke-virtual {v2, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_17
.end method
