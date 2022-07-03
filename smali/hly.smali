.class public final Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmn;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Z

.field private final d:Llim;

.field private final e:Llkl;

.field private f:Lhmb;

.field private g:Llkl;

.field private h:Llkl;

.field private i:Llkl;

.field private j:I

.field private k:Lhmc;

.field private l:Ljyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "SelfieController"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lhly;->c:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Llim;Lcgs;Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_1
    iput p1, p0, Lhly;->a:I

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_13

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    or-int/2addr p1, p2

    goto/32 :goto_d

    :goto_7
    sget-object p1, Lcgy;->g:Lcgv;

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_14

    :goto_a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_b
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_c
    invoke-interface {p2, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_5

    :goto_d
    iput p1, p0, Lhly;->a:I

    goto/32 :goto_16

    :goto_e
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_f
    invoke-interface {p2, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_a

    :goto_10
    invoke-interface {p2, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_3

    :goto_11
    iput-object p1, p0, Lhly;->d:Llim;

    goto/32 :goto_15

    :goto_12
    sget-object p1, Lcgy;->J:Lcgt;

    goto/32 :goto_10

    :goto_13
    const/high16 p2, -0x1000000

    goto/32 :goto_6

    :goto_14
    sget-object p1, Lcgy;->e:Lcgv;

    goto/32 :goto_f

    :goto_15
    iput-object p3, p0, Lhly;->e:Llkl;

    goto/32 :goto_12

    :goto_16
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    sget-object v0, Lhly;->c:Ljava/lang/String;

    goto/32 :goto_b

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljyl;->a()V

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_7
    iget-object v0, p0, Lhly;->f:Lhmb;

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Lhmb;->a()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lhly;->l:Ljyl;

    goto/32 :goto_0

    :goto_a
    iget v1, p0, Lhly;->j:I

    goto/32 :goto_12

    :goto_b
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_c
    if-eq v0, v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_9

    :goto_d
    sget-object v1, Ljxq;->m:Ljxq;

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lhly;->l:Ljyl;

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lhly;->e:Llkl;

    goto/32 :goto_11

    :goto_10
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_11
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v1}, Ljyl;->a(I)V

    goto/32 :goto_13

    :goto_13
    goto/16 :goto_4

    :goto_14
    goto/32 :goto_e

    :goto_15
    invoke-virtual {v0, v1}, Lhmb;->setVisibility(I)V

    goto/32 :goto_8
.end method

.method public final a(Lhmc;Llik;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhmo;Ljyl;Llkl;Llkl;Llkl;Llkl;)V
    .locals 0

    goto/32 :goto_10

    :goto_0
    iget-object p1, p0, Lhly;->g:Llkl;

    goto/32 :goto_20

    :goto_1
    invoke-interface {p7, p1, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_17

    :goto_2
    iput-object p5, p0, Lhly;->l:Ljyl;

    goto/32 :goto_21

    :goto_3
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_16

    :goto_4
    iget-object p4, p0, Lhly;->f:Lhmb;

    goto/32 :goto_23

    :goto_5
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_26

    :goto_6
    invoke-interface {p8, p1, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    iget-object p4, p0, Lhly;->d:Llim;

    goto/32 :goto_8

    :goto_8
    invoke-interface {p1, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    iget p5, p0, Lhly;->a:I

    goto/32 :goto_15

    :goto_a
    invoke-virtual {p1}, Lhmc;->f()V

    goto/32 :goto_0

    :goto_b
    invoke-direct {p3, p0}, Lhls;-><init>(Lhly;)V

    goto/32 :goto_7

    :goto_c
    iget-object p3, p0, Lhly;->d:Llim;

    goto/32 :goto_1

    :goto_d
    iget-object p4, p0, Lhly;->d:Llim;

    goto/32 :goto_12

    :goto_e
    iput-object p8, p0, Lhly;->i:Llkl;

    goto/32 :goto_2

    :goto_f
    invoke-direct {p1, p0}, Lhlt;-><init>(Lhly;)V

    goto/32 :goto_c

    :goto_10
    iput-object p6, p0, Lhly;->g:Llkl;

    goto/32 :goto_2b

    :goto_11
    invoke-direct {p1, p0}, Lhlu;-><init>(Lhly;)V

    goto/32 :goto_18

    :goto_12
    invoke-interface {p1, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_2a

    :goto_13
    new-instance p1, Lhlu;

    goto/32 :goto_11

    :goto_14
    invoke-direct {p3, p0}, Lhlv;-><init>(Lhly;)V

    goto/32 :goto_d

    :goto_15
    invoke-virtual {p4, p5}, Lhmb;->setBackgroundColor(I)V

    goto/32 :goto_4

    :goto_16
    new-instance p1, Lhlt;

    goto/32 :goto_f

    :goto_17
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_13

    :goto_18
    iget-object p3, p0, Lhly;->d:Llim;

    goto/32 :goto_6

    :goto_19
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_22

    :goto_1a
    invoke-interface {p9, p1, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_19

    :goto_1b
    invoke-direct {p1, p0}, Lhlw;-><init>(Lhly;)V

    goto/32 :goto_29

    :goto_1c
    iput p4, p0, Lhly;->j:I

    goto/32 :goto_1d

    :goto_1d
    new-instance p4, Lhmb;

    goto/32 :goto_28

    :goto_1e
    invoke-direct {p4, p5}, Lhmb;-><init>(Landroid/content/Context;)V

    goto/32 :goto_27

    :goto_1f
    new-instance p1, Lhlw;

    goto/32 :goto_1b

    :goto_20
    new-instance p3, Lhls;

    goto/32 :goto_b

    :goto_21
    invoke-interface {p4}, Lhmo;->b()I

    move-result p4

    goto/32 :goto_1c

    :goto_22
    return-void

    :goto_23
    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    goto/32 :goto_25

    :goto_24
    new-instance p3, Lhlv;

    goto/32 :goto_14

    :goto_25
    iput-object p1, p0, Lhly;->k:Lhmc;

    goto/32 :goto_a

    :goto_26
    iget-object p1, p0, Lhly;->e:Llkl;

    goto/32 :goto_24

    :goto_27
    iput-object p4, p0, Lhly;->f:Lhmb;

    goto/32 :goto_9

    :goto_28
    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    goto/32 :goto_1e

    :goto_29
    iget-object p3, p0, Lhly;->d:Llim;

    goto/32 :goto_1a

    :goto_2a
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_1f

    :goto_2b
    iput-object p7, p0, Lhly;->h:Llkl;

    goto/32 :goto_e
.end method

.method public final b()Loxj;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljyl;->b()V

    goto/32 :goto_3

    :goto_1
    new-instance v1, Lhlx;

    goto/32 :goto_a

    :goto_2
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lhly;->f:Lhmb;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Lhmb;->a()Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    sget-object v0, Lhly;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Lhmb;->setVisibility(I)V

    goto/32 :goto_4

    :goto_7
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_8
    const/16 v1, 0x8

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_d

    :goto_a
    invoke-direct {v1}, Lhlx;-><init>()V

    goto/32 :goto_2

    :goto_b
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_c
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_d
    return-object v0

    :goto_e
    iget-object v0, p0, Lhly;->l:Ljyl;

    goto/32 :goto_b
.end method

.method public final c()V
    .locals 5

    goto/32 :goto_23

    :goto_0
    iget-object v1, p0, Lhly;->g:Llkl;

    goto/32 :goto_2c

    :goto_1
    iget-object v0, p0, Lhly;->e:Llkl;

    goto/32 :goto_30

    :goto_2
    sget-object v3, Ljxq;->m:Ljxq;

    goto/32 :goto_26

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_39

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_6
    if-ne v0, v4, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_36

    :goto_7
    sget-object v4, Ljxq;->h:Ljxq;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1c

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_2f

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0}, Lhmc;->b()V

    goto/32 :goto_3

    :goto_e
    if-eqz v1, :cond_3

    goto/32 :goto_b

    :cond_3
    :goto_f
    goto/32 :goto_33

    :goto_10
    sget-object v1, Ljxq;->i:Ljxq;

    goto/32 :goto_15

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_12
    if-ne v0, v4, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_21

    :goto_13
    return-void

    :goto_14
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28

    :goto_15
    if-ne v0, v1, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_27

    :goto_16
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_17
    if-ne v0, v1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_10

    :goto_18
    sget-object v4, Ljxq;->b:Ljxq;

    goto/32 :goto_1b

    :goto_19
    goto/16 :goto_38

    :goto_1a
    goto/32 :goto_37

    :goto_1b
    if-ne v0, v4, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_7

    :goto_1c
    goto/16 :goto_b

    :goto_1d
    goto/32 :goto_3a

    :goto_1e
    check-cast v0, Ljxq;

    goto/32 :goto_2b

    :goto_1f
    iget-object v0, p0, Lhly;->i:Llkl;

    goto/32 :goto_2a

    :goto_20
    const-string v2, "on"

    goto/32 :goto_8

    :goto_21
    goto/16 :goto_2e

    :goto_22
    goto/32 :goto_2d

    :goto_23
    iget-boolean v0, p0, Lhly;->b:Z

    goto/32 :goto_24

    :goto_24
    if-nez v0, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_1

    :goto_25
    if-nez v1, :cond_9

    goto/32 :goto_f

    :cond_9
    goto/32 :goto_0

    :goto_26
    const-string v4, "torch"

    goto/32 :goto_25

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_28
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_20

    :goto_29
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_35

    :goto_2a
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_2b
    sget-object v1, Ljxq;->c:Ljxq;

    goto/32 :goto_31

    :goto_2c
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_29

    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    goto/32 :goto_2

    :goto_2f
    iget-object v0, p0, Lhly;->k:Lhmc;

    goto/32 :goto_d

    :goto_30
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_31
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_32
    invoke-virtual {v0}, Lhmc;->d()V

    goto/32 :goto_13

    :goto_33
    if-nez v2, :cond_a

    goto/32 :goto_1d

    :cond_a
    goto/32 :goto_34

    :goto_34
    iget-object v1, p0, Lhly;->h:Llkl;

    goto/32 :goto_14

    :goto_35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_36
    sget-object v4, Ljxq;->g:Ljxq;

    goto/32 :goto_12

    :goto_37
    const/4 v1, 0x1

    :goto_38
    goto/32 :goto_18

    :goto_39
    iget-object v0, p0, Lhly;->k:Lhmc;

    goto/32 :goto_32

    :goto_3a
    if-eq v0, v3, :cond_b

    goto/32 :goto_4

    :cond_b
    goto/32 :goto_1f
.end method
