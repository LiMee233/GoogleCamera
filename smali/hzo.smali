.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaw;


# instance fields
.field public final a:Libb;

.field public b:Libd;

.field public final c:Lepn;

.field public final d:Lixb;

.field public final e:Ljzr;

.field public final f:Lgog;

.field public final g:Lcsa;

.field public h:Z

.field private final i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field private final j:Liaz;

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Libb;Liaz;Libd;Landroid/app/Activity;Lepn;Lixb;Ljzr;Lgog;Lcsa;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p7, p0, Lhzo;->e:Ljzr;

    goto/32 :goto_a

    :goto_1
    iput-object p5, p0, Lhzo;->c:Lepn;

    goto/32 :goto_e

    :goto_2
    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p4, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lhzo;->a:Libb;

    goto/32 :goto_b

    :goto_9
    iput-object p9, p0, Lhzo;->g:Lcsa;

    goto/32 :goto_d

    :goto_a
    iput-object p2, p0, Lhzo;->j:Liaz;

    goto/32 :goto_f

    :goto_b
    iput-object p3, p0, Lhzo;->b:Libd;

    goto/32 :goto_1

    :goto_c
    iput-boolean v0, p0, Lhzo;->h:Z

    goto/32 :goto_8

    :goto_d
    const p1, 0x7f0b01ba

    goto/32 :goto_3

    :goto_e
    iput-object p6, p0, Lhzo;->d:Lixb;

    goto/32 :goto_0

    :goto_f
    iput-object p8, p0, Lhzo;->f:Lgog;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Liao;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Liao;->f:Ldto;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhzo;->a:Libb;

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;I)V

    goto/32 :goto_1
.end method

.method public final a(Libd;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p0}, Liaw;->o()Z

    move-result v0

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Libd;->k()Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    iput-object v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_14

    :goto_6
    iput-object p1, p0, Lhzo;->b:Libd;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0}, Libd;->l()Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto/32 :goto_1b

    :goto_a
    const/16 v0, 0x8

    goto/32 :goto_9

    :goto_b
    iget-boolean p1, p0, Lhzo;->h:Z

    goto/32 :goto_11

    :goto_c
    goto/16 :goto_1c

    :goto_d
    goto/32 :goto_a

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_0

    :goto_10
    invoke-interface {p0}, Liaw;->n()Z

    move-result v0

    goto/32 :goto_f

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1a

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18

    :goto_13
    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;)V

    goto/32 :goto_10

    :goto_14
    return-void

    :goto_15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    :goto_16
    goto/32 :goto_1

    :goto_17
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_2

    :goto_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_19
    goto/32 :goto_8

    :goto_1a
    iget-object p1, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_13

    :goto_1b
    goto :goto_16

    :goto_1c
    goto/32 :goto_17
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_b

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto/32 :goto_8

    :goto_b
    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_c
    iput-boolean p1, p0, Lhzo;->h:Z

    goto/32 :goto_2
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhzo;->k:Ljava/util/Date;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhzo;->k:Ljava/util/Date;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    long-to-int v1, v0

    goto/32 :goto_1

    :goto_1
    return v1

    :goto_2
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Libd;->a()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Libd;->m()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_1
.end method

.method public final f()V
    .locals 5

    goto/32 :goto_2a

    :goto_0
    iget-object v2, p0, Lhzo;->g:Lcsa;

    goto/32 :goto_d

    :goto_1
    iget-object v1, p0, Lhzo;->b:Libd;

    goto/32 :goto_2f

    :goto_2
    new-instance v3, Lhxz;

    goto/32 :goto_2c

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lhzo;->b:Libd;

    goto/32 :goto_12

    :goto_5
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_11

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_33

    :goto_7
    iput-boolean v0, p0, Lhzo;->h:Z

    goto/32 :goto_23

    :goto_8
    goto/16 :goto_22

    :goto_9
    goto/32 :goto_2b

    :goto_a
    invoke-static {v4}, Lqq;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_13

    :goto_c
    invoke-interface {p0}, Liaw;->o()Z

    move-result v1

    goto/32 :goto_32

    :goto_d
    iget-object v2, v2, Lcsa;->b:Llle;

    goto/32 :goto_2

    :goto_e
    invoke-interface {p0}, Liaw;->n()Z

    move-result v1

    goto/32 :goto_1e

    :goto_f
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_28

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v1}, Libd;->k()Ljava/lang/Runnable;

    move-result-object v1

    goto/32 :goto_16

    :goto_13
    invoke-static {v4}, Lqq;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    goto/32 :goto_f

    :goto_14
    goto/16 :goto_9

    :goto_15
    goto/32 :goto_25

    :goto_16
    if-nez v1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_17
    invoke-virtual {v1}, Lixb;->a()Z

    move-result v1

    goto/32 :goto_2d

    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;)V

    goto/32 :goto_e

    :goto_1a
    new-instance v3, Lhya;

    goto/32 :goto_30

    :goto_1b
    invoke-direct {v1}, Llik;-><init>()V

    goto/32 :goto_0

    :goto_1c
    if-eqz v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1d

    :goto_1d
    new-instance v1, Llik;

    goto/32 :goto_1b

    :goto_1e
    if-eqz v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_c

    :goto_1f
    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    :goto_20
    goto/32 :goto_31

    :goto_21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_22
    goto/32 :goto_1

    :goto_23
    return-void

    :goto_24
    iget-object v2, v2, Lcsa;->a:Llle;

    goto/32 :goto_1a

    :goto_25
    const/16 v1, 0x8

    goto/32 :goto_18

    :goto_26
    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    goto/32 :goto_1c

    :goto_27
    iget-object v1, p0, Lhzo;->e:Ljzr;

    goto/32 :goto_6

    :goto_28
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_29

    :goto_29
    iget-object v2, p0, Lhzo;->g:Lcsa;

    goto/32 :goto_24

    :goto_2a
    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_26

    :goto_2b
    iget-object v1, p0, Lhzo;->d:Lixb;

    goto/32 :goto_17

    :goto_2c
    invoke-direct {v3, v0, p0}, Lhxz;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;)V

    goto/32 :goto_b

    :goto_2d
    if-nez v1, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_27

    :goto_2e
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_2f
    invoke-virtual {v1}, Libd;->l()Ljava/lang/Runnable;

    move-result-object v1

    goto/32 :goto_1f

    :goto_30
    invoke-direct {v3, v0, p0}, Lhya;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;)V

    goto/32 :goto_3

    :goto_31
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_32
    if-nez v1, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_14

    :goto_33
    invoke-virtual {v1, v2}, Ljzr;->a(I)V

    :goto_34
    goto/32 :goto_2e
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Lhzo;->h:Z

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhzo;->j:Liaz;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Ldtp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ldtp;->c:Ldtp;

    goto/32 :goto_0
.end method

.method public final n()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Libd;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Libd;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    return v0
.end method

.method public final o()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Libd;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhzo;->b:Libd;

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method
