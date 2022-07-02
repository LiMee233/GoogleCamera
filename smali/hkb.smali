.class final synthetic Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvk;

.field private final b:Llwf;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Llvk;Llwf;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Lhkb;->a:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lhkb;->c:Lpmr;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object p2, p0, Lhkb;->b:Llwf;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Lhkb;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_1f

    nop

    nop

    :goto_1
    iget-object v1, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v5}, Lmgk;->b()Lmhd;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v5, Lhji;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_41

    nop

    :goto_6
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v5, v8, :cond_0

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v4, Lhsd;->d:Lhsd;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v5, v2, v0, v1, v3}, Lhjj;-><init>(Lhjn;Llvd;Llwd;Lhjg;)V

    goto/32 :goto_16

    nop

    nop

    :goto_a
    const-string v1, "Rewind could not find stream"

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v4, Lhkc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v4, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

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

    :goto_d
    iget-object v0, v2, Lhjn;->f:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_e
    invoke-direct {v5, v2}, Lhji;-><init>(Lhjn;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v2, Lhjn;->e:Llik;

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

    :goto_10
    iget-object v0, v2, Lhjn;->d:Llvd;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_11
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v4

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v7, v2, Lhjn;->g:Lbfa;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    :goto_14
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    iget-object v4, v2, Lhjn;->f:Llle;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v4, v5}, Llvd;->a(Llvc;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v4, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_18
    iput-object v0, v2, Lhjn;->l:Landroid/graphics/Rect;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_19
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v3, Lhjg;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v5, Lhjj;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v0}, Llvl;->a()Lmgk;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v4, v1}, Llvl;->b(Llwf;)Llwd;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1f
    iget-object v4, v2, Lhjn;->c:Llvd;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    :goto_21
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_22
    invoke-direct {v7, v4, v6, v5}, Lbfa;-><init>(Lmkp;IZ)V

    goto/32 :goto_12

    nop

    nop

    :goto_23
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v7, Lbfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_25
    iget-object v3, p0, Lhkb;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_26
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v5}, Llvl;->a()Lmgk;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v0, Lhkc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-object v0, v2, Lhjn;->e:Llik;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    nop

    :goto_2e
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_46

    nop

    nop

    :goto_2f
    goto/16 :goto_3d

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    :goto_30
    iput-object v4, v2, Lhjn;->k:Lmhd;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_31
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, p0, Lhkb;->c:Lpmr;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_33
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_34
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v4}, Lmgk;->b()Lmhd;

    move-result-object v4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_37
    iget-object v4, v2, Lhjn;->p:Lmkp;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v8, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_39
    invoke-interface {v4, v5, v6}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, p0, Lhkb;->b:Llwf;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v2, Lhjn;->c:Llvd;

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_4

    nop

    goto :goto_3c

    nop

    nop

    nop

    nop

    :cond_4
    invoke-interface {v4}, Llvd;->close()V

    :goto_3c
    iput-object v0, v2, Lhjn;->c:Llvd;

    nop

    iget-object v4, v2, Lhjn;->i:Ljzz;

    nop

    nop

    check-cast v4, Ljzx;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljzx;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lhjm;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v5}, Lmgk;->d()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3f
    iput-object v4, v2, Lhjn;->o:Llze;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_43
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Lhjn;->a()V

    goto/32 :goto_37

    nop

    nop

    :goto_45
    check-cast v2, Lhjn;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v0, Llik;

    nop

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

    :goto_47
    invoke-interface {v0, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_48
    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    :goto_49
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v4}, Llvl;->a()Lmgk;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_4b
    iput-object v0, v2, Lhjn;->h:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v0}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0, v4}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    check-cast v0, Lhsd;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, p0, Lhkb;->a:Llvk;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_50
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v0, v2, Lhjn;->e:Llik;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop
.end method
