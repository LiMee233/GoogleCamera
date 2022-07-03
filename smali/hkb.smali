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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhkb;->a:Llvk;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lhkb;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lhkb;->b:Llwf;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lhkb;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_4f

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_1f

    :goto_1
    iget-object v1, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_1b

    :goto_2
    invoke-interface {v5}, Lmgk;->b()Lmhd;

    move-result-object v5

    goto/32 :goto_24

    :goto_3
    new-instance v5, Lhji;

    goto/32 :goto_e

    :goto_4
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v5

    goto/32 :goto_27

    :goto_5
    goto/16 :goto_41

    :goto_6
    goto/32 :goto_40

    :goto_7
    if-eq v5, v8, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_42

    :goto_8
    sget-object v4, Lhsd;->d:Lhsd;

    goto/32 :goto_4d

    :goto_9
    invoke-direct {v5, v2, v0, v1, v3}, Lhjj;-><init>(Lhjn;Llvd;Llwd;Lhjg;)V

    goto/32 :goto_16

    :goto_a
    const-string v1, "Rewind could not find stream"

    goto/32 :goto_49

    :goto_b
    sget-object v4, Lhkc;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_c
    iget-object v4, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_0

    :goto_d
    iget-object v0, v2, Lhjn;->f:Llle;

    goto/32 :goto_2b

    :goto_e
    invoke-direct {v5, v2}, Lhji;-><init>(Lhjn;)V

    goto/32 :goto_33

    :goto_f
    iget-object v0, v2, Lhjn;->e:Llik;

    goto/32 :goto_2e

    :goto_10
    iget-object v0, v2, Lhjn;->d:Llvd;

    goto/32 :goto_17

    :goto_11
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v4

    goto/32 :goto_1e

    :goto_12
    iput-object v7, v2, Lhjn;->g:Lbfa;

    goto/32 :goto_23

    :goto_13
    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    :goto_14
    goto/32 :goto_d

    :goto_15
    iget-object v4, v2, Lhjn;->f:Llle;

    goto/32 :goto_3

    :goto_16
    invoke-interface {v4, v5}, Llvd;->a(Llvc;)V

    goto/32 :goto_43

    :goto_17
    iget-object v4, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_3b

    :goto_18
    iput-object v0, v2, Lhjn;->l:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_19
    if-eqz v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_28

    :goto_1a
    check-cast v3, Lhjg;

    goto/32 :goto_4b

    :goto_1b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_34

    :goto_1c
    new-instance v5, Lhjj;

    goto/32 :goto_9

    :goto_1d
    invoke-interface {v0}, Llvl;->a()Lmgk;

    move-result-object v0

    goto/32 :goto_4c

    :goto_1e
    invoke-interface {v4, v1}, Llvl;->b(Llwf;)Llwd;

    move-result-object v1

    goto/32 :goto_19

    :goto_1f
    iget-object v4, v2, Lhjn;->c:Llvd;

    goto/32 :goto_26

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_31

    :goto_22
    invoke-direct {v7, v4, v6, v5}, Lbfa;-><init>(Lmkp;IZ)V

    goto/32 :goto_12

    :goto_23
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v4

    goto/32 :goto_4a

    :goto_24
    new-instance v7, Lbfa;

    goto/32 :goto_38

    :goto_25
    iget-object v3, p0, Lhkb;->d:Lpmr;

    goto/32 :goto_b

    :goto_26
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_27
    invoke-interface {v5}, Llvl;->a()Lmgk;

    move-result-object v5

    goto/32 :goto_3e

    :goto_28
    sget-object v0, Lhkc;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_29
    iput-object v0, v2, Lhjn;->e:Llik;

    goto/32 :goto_51

    :goto_2a
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_29

    :goto_2b
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4e

    :goto_2c
    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v0

    goto/32 :goto_1d

    :goto_2d
    return-void

    :goto_2e
    if-eqz v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_46

    :goto_2f
    goto/16 :goto_3d

    :cond_3
    goto/32 :goto_c

    :goto_30
    iput-object v4, v2, Lhjn;->k:Lmhd;

    goto/32 :goto_2c

    :goto_31
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_45

    :goto_32
    iget-object v2, p0, Lhkb;->c:Lpmr;

    goto/32 :goto_25

    :goto_33
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    goto/32 :goto_39

    :goto_34
    throw v0

    :goto_35
    goto/32 :goto_2d

    :goto_36
    invoke-interface {v4}, Lmgk;->b()Lmhd;

    move-result-object v4

    goto/32 :goto_30

    :goto_37
    iget-object v4, v2, Lhjn;->p:Lmkp;

    goto/32 :goto_4

    :goto_38
    sget-object v8, Lmhd;->a:Lmhd;

    goto/32 :goto_7

    :goto_39
    invoke-interface {v4, v5, v6}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    goto/32 :goto_13

    :goto_3a
    iget-object v1, p0, Lhkb;->b:Llwf;

    goto/32 :goto_32

    :goto_3b
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v2, Lhjn;->c:Llvd;

    if-nez v4, :cond_4

    goto :goto_3c

    :cond_4
    invoke-interface {v4}, Llvd;->close()V

    :goto_3c
    iput-object v0, v2, Lhjn;->c:Llvd;

    iget-object v4, v2, Lhjn;->i:Ljzz;

    check-cast v4, Ljzx;

    invoke-virtual {v4}, Ljzx;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    :goto_3e
    invoke-interface {v5}, Lmgk;->d()I

    move-result v6

    goto/32 :goto_2

    :goto_3f
    iput-object v4, v2, Lhjn;->o:Llze;

    goto/32 :goto_44

    :goto_40
    const/4 v5, 0x0

    :goto_41
    goto/32 :goto_22

    :goto_42
    const/4 v5, 0x1

    goto/32 :goto_5

    :goto_43
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_44
    invoke-virtual {v2}, Lhjn;->a()V

    goto/32 :goto_37

    :goto_45
    check-cast v2, Lhjn;

    goto/32 :goto_50

    :goto_46
    new-instance v0, Llik;

    goto/32 :goto_2a

    :goto_47
    invoke-interface {v0, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v4

    goto/32 :goto_3f

    :goto_48
    if-eqz v0, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_10

    :goto_49
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_4a
    invoke-interface {v4}, Llvl;->a()Lmgk;

    move-result-object v4

    goto/32 :goto_36

    :goto_4b
    iput-object v0, v2, Lhjn;->h:Llvk;

    goto/32 :goto_47

    :goto_4c
    invoke-interface {v0}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_18

    :goto_4d
    invoke-virtual {v0, v4}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_48

    :goto_4e
    check-cast v0, Lhsd;

    goto/32 :goto_8

    :goto_4f
    iget-object v0, p0, Lhkb;->a:Llvk;

    goto/32 :goto_3a

    :goto_50
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_51
    iget-object v0, v2, Lhjn;->e:Llik;

    goto/32 :goto_15
.end method
