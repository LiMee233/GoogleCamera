.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liur;
.implements Leoh;
.implements Leml;


# instance fields
.field public final a:Lnza;

.field public final b:Lbij;

.field public final c:Livj;

.field public final d:Livf;

.field public final e:Lbeh;

.field public final f:Lent;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Livl;

.field private final i:Llle;

.field private final j:Llle;

.field private final k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcgs;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnza;Lbij;Livj;Livf;Livl;Llle;Llle;Lbeh;Lent;ZLjava/util/concurrent/Executor;Lcgs;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    iput-object p3, p0, Liuw;->b:Lbij;

    goto/32 :goto_4

    :goto_1
    iput-object p12, p0, Liuw;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_2
    iput-object p8, p0, Liuw;->j:Llle;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Liuw;->c:Livj;

    goto/32 :goto_5

    :goto_5
    iput-object p5, p0, Liuw;->d:Livf;

    goto/32 :goto_e

    :goto_6
    iput-object p2, p0, Liuw;->a:Lnza;

    goto/32 :goto_0

    :goto_7
    iput-object p13, p0, Liuw;->m:Lcgs;

    goto/32 :goto_3

    :goto_8
    iput-object p10, p0, Liuw;->f:Lent;

    goto/32 :goto_d

    :goto_9
    iput-object p7, p0, Liuw;->i:Llle;

    goto/32 :goto_2

    :goto_a
    iput-object p1, p0, Liuw;->g:Ljava/lang/ref/WeakReference;

    goto/32 :goto_6

    :goto_b
    iput-object p9, p0, Liuw;->e:Lbeh;

    goto/32 :goto_8

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_d
    iput-boolean p11, p0, Liuw;->k:Z

    goto/32 :goto_1

    :goto_e
    iput-object p6, p0, Liuw;->h:Livl;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_49

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_3c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_2
    goto/32 :goto_e

    :goto_3
    iput-object v0, v5, Liuj;->a:Lj$/time/Duration;

    goto/32 :goto_9

    :goto_4
    if-eqz v4, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_52

    :goto_5
    iget-object v0, v3, Livl;->f:Lgmn;

    goto/32 :goto_2e

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_4e

    :goto_8
    iget-object v0, p0, Liuw;->i:Llle;

    goto/32 :goto_27

    :goto_9
    iget-object v0, v3, Livl;->e:Ldtn;

    goto/32 :goto_48

    :goto_a
    invoke-virtual {v0, v3}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_39

    :goto_b
    iget-object v1, p0, Liuw;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_c
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_42

    :goto_d
    invoke-virtual {v0, v3}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_16

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_8

    :goto_10
    new-instance v2, Lius;

    goto/32 :goto_4c

    :goto_11
    if-eqz v4, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_33

    :goto_12
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2f

    :goto_13
    invoke-interface {v0}, Lbij;->c()Ljxq;

    move-result-object v0

    goto/32 :goto_21

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_11

    :goto_15
    iget-object v4, p0, Liuw;->i:Llle;

    goto/32 :goto_51

    :goto_16
    if-eqz v3, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_34

    :goto_17
    iget-object v3, p0, Liuw;->h:Livl;

    goto/32 :goto_35

    :goto_18
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_19
    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_4

    :goto_1b
    invoke-interface {v4, v0}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_31

    :goto_1c
    if-nez v4, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_44

    :goto_1d
    new-instance v1, Liut;

    goto/32 :goto_32

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_b

    :goto_20
    if-eqz v0, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_4b

    :goto_21
    if-nez v0, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_2b

    :goto_22
    iget-object v0, v3, Livl;->g:Lepn;

    goto/32 :goto_3b

    :goto_23
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_15

    :goto_24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_1c

    :goto_25
    return-void

    :goto_26
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_2d

    :goto_27
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2c

    :goto_28
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_14

    :goto_29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_53

    :goto_2a
    iget-object v0, p0, Liuw;->g:Ljava/lang/ref/WeakReference;

    goto/32 :goto_29

    :goto_2b
    sget-object v3, Ljxq;->h:Ljxq;

    goto/32 :goto_d

    :goto_2c
    iget-object v0, p0, Liuw;->j:Llle;

    goto/32 :goto_40

    :goto_2d
    const/4 v1, 0x1

    goto/32 :goto_43

    :goto_2e
    iput-object v0, v5, Liuj;->j:Lgmn;

    goto/32 :goto_22

    :goto_2f
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_30
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_26

    :goto_31
    iget-object v0, v3, Livl;->c:Llle;

    goto/32 :goto_18

    :goto_32
    invoke-direct {v1, p0}, Liut;-><init>(Liuw;)V

    goto/32 :goto_1

    :goto_33
    iget-object v4, v3, Livl;->e:Ldtn;

    goto/32 :goto_3e

    :goto_34
    sget-object v3, Ljxq;->i:Ljxq;

    goto/32 :goto_a

    :goto_35
    iget-object v4, v3, Livl;->b:Llle;

    goto/32 :goto_12

    :goto_36
    iput-boolean v1, v5, Liuj;->h:Z

    goto/32 :goto_5

    :goto_37
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_23

    :goto_38
    iput-object v0, v5, Liuj;->b:Landroid/view/ViewGroup;

    goto/32 :goto_45

    :goto_39
    if-eqz v0, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_2a

    :goto_3a
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_28

    :goto_3b
    iput-object v0, v5, Liuj;->l:Lepn;

    goto/32 :goto_54

    :goto_3c
    goto/16 :goto_f

    :goto_3d
    goto/32 :goto_4f

    :goto_3e
    new-instance v5, Liuj;

    goto/32 :goto_50

    :goto_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_47

    :goto_40
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_25

    :goto_41
    iput-object v0, v5, Liuj;->i:Ldto;

    goto/32 :goto_36

    :goto_42
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_0

    :goto_44
    iget-object v4, v3, Livl;->d:Llle;

    goto/32 :goto_c

    :goto_45
    sget-object v0, Livl;->a:Lj$/time/Duration;

    goto/32 :goto_3

    :goto_46
    sget-object v0, Ldto;->h:Ldto;

    goto/32 :goto_41

    :goto_47
    if-nez v4, :cond_8

    goto/32 :goto_1f

    :cond_8
    goto/32 :goto_17

    :goto_48
    iput-object v0, v5, Liuj;->k:Ldtn;

    goto/32 :goto_46

    :goto_49
    iget-object v0, p0, Liuw;->m:Lcgs;

    goto/32 :goto_30

    :goto_4a
    if-nez v0, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_7

    :goto_4b
    iget-object v0, p0, Liuw;->b:Lbij;

    goto/32 :goto_13

    :goto_4c
    invoke-direct {v2, p0, v3, v0}, Lius;-><init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    goto/32 :goto_6

    :goto_4d
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_3f

    :goto_4e
    const v4, 0x7f0b004b

    goto/32 :goto_37

    :goto_4f
    iget-boolean v0, p0, Liuw;->k:Z

    goto/32 :goto_20

    :goto_50
    invoke-direct {v5}, Liuj;-><init>()V

    goto/32 :goto_38

    :goto_51
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4d

    :goto_52
    iget-object v4, v3, Livl;->c:Llle;

    goto/32 :goto_3a

    :goto_53
    check-cast v0, Landroid/app/Activity;

    goto/32 :goto_4a

    :goto_54
    invoke-virtual {v5}, Liuj;->a()Liuk;

    move-result-object v0

    goto/32 :goto_1b
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Liuw;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
