.class public final Liom;
.super Lbim;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lceo;

.field private final c:Llle;

.field private final d:Llrw;

.field private final e:Liua;

.field private final f:Lcae;

.field private g:Liol;

.field private h:Z

.field private i:Z

.field private final j:Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    sput-object v0, Liom;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v0, "CheetahCont"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lceo;Llle;Ldyu;Llrw;Lcae;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Liom;->d:Llrw;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    iput-object p5, p0, Liom;->f:Lcae;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Liom;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Liom;->c:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iput-object p1, p0, Liom;->e:Liua;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Liom;->b:Lceo;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Liom;->h:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    sget-object p1, Liua;->a:Liua;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    iput-object p3, p0, Liom;->j:Ldyu;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final f()Liol;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Liom;->g:Liol;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a()Z
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, v0, Liqm;->f:Llka;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    sget-object v2, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v0, Liom;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Liom;->g:Liol;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v1

    nop

    :goto_d
    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return v0

    nop

    :goto_10
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v2, Liny;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_13
    invoke-virtual {v2, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    sget-object v0, Liny;->e:Liny;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v1, Lirc;->j:Lils;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1
    iget-object v1, v0, Liqm;->y:Lirc;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "Cheetah-ModuleStart"

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3
    iget-object v0, v0, Ldyu;->a:Ldyw;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    invoke-static {v2, v3, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Lnum;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Limq;->a()Limr;

    move-result-object v3

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_8
    iget-object v2, v1, Lirc;->k:Limn;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_9
    iget-object v1, v0, Ldyu;->b:Lnum;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    invoke-direct {v3, v1}, Liqt;-><init>(Lirc;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v2, v3}, Limn;->a(Liml;)Llqu;

    move-result-object v2

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v2, Liny;->b:Liny;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Liom;->e:Liua;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v1, Lirc;->f:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    iget-object v1, v1, Lirc;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    sget-object v4, Limm;->g:Limm;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v1, Ljxq;->n:Ljxq;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_14
    iput-object v1, v0, Lcae;->a:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Liom;->b:Lceo;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    if-eqz v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    :goto_18
    invoke-static {}, Limr;->f()Limq;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1, v2}, Liqm;->a(Lmhd;Liua;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v1, Lnum;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1b
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v1, p0, Liom;->g:Liol;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v1}, Lnum;-><init>()V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1f
    const-string v4, "TimeLapse"

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_20
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v3, v4}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Liqm;->b()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Liom;->d:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v1, v0, Ldyu;->b:Lnum;

    nop

    nop

    :goto_27
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_29
    invoke-direct {v4, v1}, Liqw;-><init>(Lirc;)V

    goto/32 :goto_36

    nop

    nop

    :goto_2a
    iget-object v0, p0, Liom;->c:Llle;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Liom;->j:Ldyu;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2e
    new-instance v3, Liqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v1}, Lnum;-><init>()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v2}, Lils;->a()Loxj;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-boolean v0, p0, Liom;->i:Z

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_35
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, v4}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_38
    new-instance v1, Ldyv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, v0, Liqm;->y:Lirc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3a
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v3, v4}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_3c
    iget-object v0, p0, Liom;->d:Llrw;

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

    nop

    :goto_3d
    iget-boolean v0, p0, Liom;->i:Z

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v1, v0, Ldyu;->b:Lnum;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v4, v1}, Liqv;-><init>(Lirc;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_42
    iput-object v4, v3, Limq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v3, v4}, Limq;->a(Limm;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {v1, v0}, Ldyv;-><init>(Ldyw;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v4, Liqv;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v1, v1, Lirc;->e:Llik;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v4, Liqw;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, p0, Liom;->f:Lcae;

    nop

    nop

    goto/32 :goto_12

    nop

    nop
.end method

.method public final h()V
    .locals 15

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/2addr v8, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_1
    invoke-direct {v7, v1}, Lirt;-><init>(Lisc;)V

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v5, Lity;->p:Litq;

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v5, v1}, Lity;->a(I)V

    goto/32 :goto_16d

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_17c

    nop

    nop

    :goto_9
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_a
    iget-object v2, v2, Ljtm;->k:Lkaj;

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_b
    const v10, 0x7f0702fe

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_c
    iget-object v1, v1, Liua;->c:Logh;

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    :goto_d
    iget-object v3, v1, Lisc;->g:Ljtm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v5, Lity;->p:Litq;

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    :goto_10
    iget-object v6, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_15
    goto/32 :goto_162

    nop

    nop

    :goto_16
    invoke-virtual {v12, v13}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    :goto_18
    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v6, v5, Lity;->m:I

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    :goto_1d
    iget-object v10, v1, Lisc;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v11, v10, Ljhz;->b:Ldto;

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    :goto_20
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_21
    iget v4, v2, Litq;->b:I

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    :goto_22
    invoke-direct {v4, v3}, Lipv;-><init>(Lisc;)V

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_24
    mul-int v1, v1, v4

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

    :goto_25
    iput v3, v1, Lisc;->N:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_26
    invoke-direct {v3, v2}, Lite;-><init>(Liua;)V

    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_27
    invoke-direct {v12, v1}, Lirj;-><init>(Lisc;)V

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, v4}, Litq;->setId(I)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v0, Liqm;->p:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v5}, Lity;->a()V

    goto/32 :goto_17f

    nop

    nop

    :goto_2c
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v1, Litx;

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_2f
    const v13, 0x7f130364

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_119

    nop

    nop

    nop

    :goto_31
    iget-object v10, v10, Litm;->g:Lith;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1, v8}, Lits;->setLetterSpacing(F)V

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v2, Liny;->e:Liny;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v12, v12, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    nop

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v1, Liny;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v3, v1, Lisc;->I:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    :goto_38
    const v13, 0x7f130365

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    :goto_39
    iget-object v12, v1, Lisc;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v10, v1, Lisc;->h:Landroid/content/Context;

    nop

    goto/32 :goto_165

    nop

    nop

    :goto_3b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v3, v3, Ljtm;->k:Lkaj;

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v6, v5, Lity;->p:Litq;

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, v0, Liqm;->z:Lisc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v13, v1, Lisc;->s:Ljqb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    :goto_40
    sget-object v3, Liny;->e:Liny;

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-gt v1, v11, :cond_1

    nop

    nop

    goto/32 :goto_1a2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v10, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v10

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_44
    return-void

    nop

    :goto_45
    goto/32 :goto_149

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_47
    new-instance v7, Landroid/view/View;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v10, v12}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_e3

    nop

    nop

    :goto_4a
    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    :goto_4b
    iput-object v7, v1, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v12, Lirj;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4d
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object v1, v5, Lity;->r:Lits;

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    :goto_4f
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v4, v6, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_51
    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1, v4}, Lits;->setTextSize(F)V

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-object v12, v10, Litm;->j:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v1, v1, Lisc;->P:Liqf;

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_56
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    :goto_5a
    iput-object v3, v5, Lity;->q:Litr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v4, v5, v1}, Litw;-><init>(Lity;Liqf;)V

    goto/32 :goto_18f

    nop

    nop

    nop

    :goto_5c
    add-int/2addr v8, v8

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-direct {v2, v4, v3, v10}, Litq;-><init>(Landroid/content/Context;Litr;Landroid/view/WindowManager;)V

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    :goto_5e
    iput-object v3, v10, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    :goto_5f
    iput-object v2, v5, Lity;->t:Landroid/view/View;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    new-instance v7, Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_61
    invoke-virtual {v1, v4}, Litq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    goto/32 :goto_157

    nop

    nop

    :goto_64
    sget-object v11, Ldto;->e:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput-object v7, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v2, v4}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_100

    nop

    nop

    nop

    :goto_67
    int-to-float v7, v7

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iput v1, v5, Lity;->n:I

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_69
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v12, v8}, Lith;->setAlpha(F)V

    goto/32 :goto_12f

    nop

    nop

    :goto_6b
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v10, v1, Lisc;->i:Litm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    :goto_6d
    invoke-direct {v4, v1}, Lisb;-><init>(Lisc;)V

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c5

    nop

    nop

    :goto_6f
    iput v4, v2, Litq;->d:I

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_71
    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_72
    new-instance v4, Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    :goto_73
    const/16 v8, 0x11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v12, v1, Lisc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_75
    div-float/2addr v4, v6

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v4, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    :goto_77
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_78
    new-instance v4, Lisb;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {v8}, Lnum;->a(F)F

    move-result v8

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-direct {v7, v1}, Lirs;-><init>(Lisc;)V

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_7c
    invoke-direct {v4, v2}, Litp;-><init>(Litq;)V

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v1, v4, v2, v4, v2}, Litq;->setPadding(IIII)V

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_7f
    check-cast v3, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_80
    iput-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    nop

    :goto_82
    new-instance v4, Lipv;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_83
    iput-object v3, v1, Lisc;->H:Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-direct {v2, v5, v10}, Litv;-><init>(Lity;Landroid/content/Context;)V

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget-object v4, v3, Lite;->a:Liua;

    nop

    goto/32 :goto_1cc

    nop

    nop

    nop

    :goto_87
    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v13, v12, Lith;->a:Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget v8, v5, Lity;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v12}, Lith;->a()V

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_15b

    nop

    nop

    :goto_8e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_44

    nop

    nop

    :goto_8f
    iget-object v12, v1, Lisc;->v:Ldvw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_90
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    :goto_91
    const v7, 0x7f0600b3

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v8, v1, Lisc;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    check-cast v1, Liny;

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    :goto_94
    iget-object v4, v1, Lisc;->q:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iget v2, v2, Liny;->k:I

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v1, v8}, Lits;->setElevation(F)V

    goto/32 :goto_12a

    nop

    nop

    :goto_98
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_99
    iget-object v4, v1, Lisc;->z:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_9a
    iput-object v4, v5, Lity;->s:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iget v4, v5, Lity;->l:I

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_9c
    goto/16 :goto_137

    nop

    :goto_9d
    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v12}, Lith;->requestLayout()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const v4, 0x7f0b004b

    nop

    nop

    nop

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    :goto_a2
    new-instance v2, Litv;

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    :goto_a3
    iget-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    const v12, 0x7f130235

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    :goto_a6
    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    :goto_a7
    const v7, 0x7f090002

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    :goto_a9
    const/4 v6, -0x1

    nop

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v2, v4}, Litq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    :goto_ad
    const-string v1, "Cheetah component is not initialized, aborting resume"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    div-float/2addr v7, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_af
    iget-object v10, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_b1
    check-cast v3, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    iget-object v12, v10, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v2, v5}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object v1, v5, Lity;->h:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    :goto_b6
    check-cast v3, Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    :goto_b8
    iget-object v3, v1, Lisc;->I:Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    sget-object v3, Liny;->i:Liny;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_ba
    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    sget-object v3, Lchp;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_bd
    goto/32 :goto_125

    nop

    nop

    nop

    nop

    :goto_be
    iget-object v10, v1, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_bf
    new-instance v4, Lipu;

    nop

    goto/32 :goto_14e

    nop

    nop

    :goto_c0
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    if-nez v1, :cond_2

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_c4
    invoke-direct {v14, v12}, Litf;-><init>(Lith;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_c5
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    const/4 v8, 0x4

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    const v10, 0x7f0800bf

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_c9
    iget-object v3, v1, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v12, v1}, Liro;-><init>(Lisc;)V

    goto/32 :goto_c3

    nop

    nop

    :goto_cb
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    :goto_cd
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    goto/32 :goto_147

    nop

    nop

    :goto_cf
    iget-object v4, v1, Lisc;->E:Landroid/view/View;

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    :goto_d0
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    :goto_d1
    new-instance v12, Liro;

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_d3
    const v10, 0x7f0702f9

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    :goto_d4
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    :goto_d5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_d6
    iget-object v3, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_d7
    iput-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    :goto_d8
    sget-object v2, Liny;->c:Liny;

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_d9
    iget-object v3, v3, Lite;->a:Liua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    :goto_da
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_db
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/32 :goto_8c

    nop

    nop

    :goto_dc
    iget-object v0, v0, Liqm;->x:Liri;

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_dd
    iget-object v10, v1, Lisc;->u:Ldvy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_de
    iget-object v12, v1, Lisc;->r:Ljpt;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_df
    or-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/32 :goto_104

    nop

    nop

    nop

    :goto_e1
    iput v4, v2, Litq;->c:F

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_e2
    const v8, 0x7f0800bd

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_e3
    new-instance v2, Litq;

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    :goto_e4
    new-instance v7, Lirs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_e5
    invoke-direct {v3, v0}, Lipw;-><init>(Liri;)V

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    iget-object v10, v5, Lity;->g:Landroid/view/View$OnLayoutChangeListener;

    nop

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_e8
    iget-object v13, v12, Lith;->c:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    :goto_e9
    iget-object v2, v1, Lisc;->g:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_ea
    new-instance v14, Litf;

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v5}, Lity;->b()V

    goto/32 :goto_171

    nop

    nop

    nop

    :goto_ec
    iget-object v7, v1, Lisc;->F:Landroid/view/View;

    nop

    goto/32 :goto_1c8

    nop

    nop

    :goto_ed
    invoke-virtual {v1, v8}, Lits;->setTextColor(I)V

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_ee
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    new-instance v3, Lite;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_f0
    invoke-virtual {v13, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    new-instance v14, Litg;

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    :goto_f3
    iget-object v1, v5, Lity;->p:Litq;

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_f4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_f5
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    iget-object v10, v5, Lity;->j:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_f8
    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    const v10, 0x7f0603ca

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    sget-object v12, Lito;->d:Lito;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    add-int/2addr v1, v6

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

    nop

    :goto_fc
    invoke-direct {v10}, Ljhz;-><init>()V

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_fd
    iget-object v5, v1, Lisc;->t:Lity;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_fe
    invoke-virtual {v1, v4}, Lits;->setTypeface(Landroid/graphics/Typeface;)V

    goto/32 :goto_18e

    nop

    nop

    nop

    :goto_ff
    sget-object v12, Lito;->a:Lito;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_100
    invoke-virtual {v2, v11}, Litq;->setClickable(Z)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_101
    new-instance v10, Ljhz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_102
    const/4 v11, 0x1

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    :goto_103
    iget-object v10, v1, Lisc;->k:Llik;

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_104
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_105
    const v7, 0x7f130236

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_106
    iget-object v1, v5, Lity;->p:Litq;

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_107
    iget-object v13, v12, Lith;->d:Landroid/widget/TextView;

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    iget-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_185

    nop

    nop

    nop

    :goto_10a
    iget-object v12, v1, Lisc;->g:Ljtm;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_10b
    const v10, 0x7f0702fd

    nop

    nop

    nop

    nop

    goto/32 :goto_1be

    nop

    nop

    :goto_10c
    iget-object v10, v5, Lity;->d:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    const v6, 0x7f0702fb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    iget-object v3, v3, Ljtm;->k:Lkaj;

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_110
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_111
    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_112
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_114
    iput-object v2, v5, Lity;->p:Litq;

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_115
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_116
    iget-object v4, v5, Lity;->h:Landroid/content/res/Resources;

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    :goto_117
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    :goto_118
    invoke-virtual {v10, v12}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    iput-object v7, v1, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    goto/32 :goto_18b

    nop

    nop

    :goto_11b
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    :goto_11c
    const v13, 0x7f130367

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    return-void

    nop

    nop

    nop

    nop

    :goto_11e
    iget-object v3, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_11f
    const/4 v8, 0x0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_120
    iget-object v3, v1, Lisc;->g:Ljtm;

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    :goto_121
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_122
    check-cast v1, Liny;

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_123
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_94

    nop

    nop

    nop

    :goto_124
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_125
    iput-boolean v2, p0, Liom;->h:Z

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_126
    invoke-virtual {v2, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_127
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_128
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_180

    nop

    nop

    nop

    :goto_129
    invoke-virtual {v1}, Logh;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_12a
    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :goto_12b
    iget-object v4, v1, Lits;->b:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    iget-object v10, v1, Lisc;->k:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    iget-object v2, v0, Liqm;->L:Liua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    :goto_12e
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_12f
    const/16 v13, 0x8

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    :goto_130
    iput-boolean v11, v10, Ljhz;->a:Z

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_131
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_132
    invoke-virtual {v1, v8}, Lits;->setTextAlignment(I)V

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_133
    check-cast v3, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_134
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_199

    nop

    nop

    :goto_135
    if-eqz v1, :cond_5

    nop

    nop

    goto/32 :goto_15c

    nop

    :cond_5
    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :goto_136
    iput v8, v2, Litq;->c:F

    nop

    nop

    nop

    nop

    :goto_137
    goto/32 :goto_164

    nop

    nop

    nop

    :goto_138
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_139
    const v4, 0x7f0b0079

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_13a
    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_13b
    sget-object v2, Liny;->e:Liny;

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_111

    nop

    nop

    :goto_13e
    iget-object v3, v1, Lisc;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_13f
    iget-object v7, v1, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    :goto_140
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_141
    invoke-virtual {v12, v13}, Lith;->setVisibility(I)V

    goto/32 :goto_151

    nop

    nop

    :goto_142
    iget-object v6, v1, Lisc;->p:Landroid/hardware/SensorEventListener;

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    :goto_143
    sget-object v2, Liny;->c:Liny;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_144
    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    new-instance v4, Litw;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_146
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    :goto_147
    iget-object v1, v5, Lity;->j:Landroid/view/WindowManager;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_148
    invoke-direct {v4, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_17a

    nop

    nop

    :goto_149
    iget-boolean v0, p0, Liom;->h:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    iget-object v3, v0, Liqm;->z:Lisc;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_14b
    const/16 v10, 0x31

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-virtual {v1, v8}, Lits;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_14d
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14e
    invoke-direct {v4, v3}, Lipu;-><init>(Lisc;)V

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    const v4, 0x7f0b01d5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_150
    iget-object v13, v12, Lith;->c:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_151
    iget-object v13, v12, Lith;->b:Landroid/content/res/Resources;

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    nop

    :goto_152
    invoke-virtual {v3, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    :goto_154
    iget-object v2, v5, Lity;->p:Litq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    :goto_155
    invoke-virtual {v10}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    :goto_156
    const v5, 0x7f0b022c

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    :goto_157
    iget-object v10, v1, Lisc;->k:Llik;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    :goto_159
    sget-object v12, Lito;->e:Lito;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_15a
    iget-object v0, p0, Liom;->g:Liol;

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :cond_6
    :goto_15c
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_15d
    monitor-enter v3

    nop

    :try_start_0
    iput-object v4, v1, Lioq;->u:Lino;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    goto/16 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    :goto_15e
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_15f
    new-instance v7, Lirt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_160
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_161
    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    :goto_162
    iget-object v1, v0, Liqm;->w:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    :goto_163
    iput-object v3, v1, Lisc;->A:Ljhy;

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    :goto_164
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_165
    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_166
    iget-object v3, v1, Lisc;->g:Ljtm;

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_167
    iget v1, v1, Liny;->k:I

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_168
    const v10, 0x7f07029d

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    :goto_169
    const v13, 0x7f130366

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_16a
    iput-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_16b
    iget-object v1, v5, Lity;->r:Lits;

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_16c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    iget-object v1, v0, Liqm;->l:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_16e
    iget-object v1, v3, Lite;->a:Liua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v1, v3}, Litq;->b(Lito;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_170
    iget-object v3, v1, Lisc;->H:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_171
    iget-object v2, v5, Lity;->p:Litq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_172
    iget-object v1, v5, Lity;->p:Litq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_173
    if-gtz v4, :cond_7

    nop

    goto/32 :goto_9d

    nop

    nop

    :cond_7
    goto/32 :goto_d4

    nop

    nop

    :goto_174
    const v13, 0x7f130363

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_175
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_176
    invoke-interface {v12, v13}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v12

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_177
    iget v4, v2, Litq;->b:I

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_178
    check-cast v2, Landroid/view/View;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_179
    iget-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_17a
    iget-object v1, v5, Lity;->p:Litq;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_17b
    iget-object v3, v3, Ljtm;->k:Lkaj;

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    :goto_17c
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    :goto_17d
    const/4 v9, 0x0

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    nop

    :goto_17e
    invoke-static {}, Llim;->a()V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_180
    sget-object v0, Liom;->a:Ljava/lang/String;

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_181
    iget-object v3, v0, Liqm;->z:Lisc;

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_182
    const v10, 0x7f0702ff

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    :goto_183
    check-cast v3, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_1a5

    nop

    nop

    :goto_184
    invoke-virtual {v1, v8}, Lits;->setGravity(I)V

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_185
    new-instance v3, Lipw;

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_186
    if-eq v1, v2, :cond_8

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    :goto_187
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_188
    iget-object v3, v1, Lisc;->g:Ljtm;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_189
    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    :goto_18a
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    :goto_18b
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18c
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_1a3

    nop

    nop

    :goto_18d
    iput v8, v5, Lity;->m:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_18e
    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    invoke-virtual {v2, v4}, Litq;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    :goto_190
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_191
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_192
    iput-object v12, v10, Ljhz;->g:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_193
    iput-object v12, v10, Litm;->l:Landroid/view/View;

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_194
    sget-object v12, Lito;->c:Lito;

    nop

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    :goto_195
    iget-object v4, v5, Lity;->r:Lits;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_196
    throw v0

    nop

    nop

    nop

    :goto_197
    goto/32 :goto_1aa

    nop

    nop

    :goto_198
    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    :goto_199
    iget-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_19a
    invoke-virtual {v3, v4}, Lkda;->a(Lkdj;)V

    goto/32 :goto_1ad

    nop

    nop

    nop

    nop

    :goto_19b
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_19d
    invoke-direct {v4, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_168

    nop

    nop

    :goto_19e
    const v4, 0x7f0702f8

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a0
    invoke-static {v1, v4}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a1
    goto/16 :goto_191

    nop

    nop

    nop

    :goto_1a2
    goto/32 :goto_190

    nop

    nop

    nop

    :goto_1a3
    new-instance v7, Landroid/view/View;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_1a4
    sget-object v12, Lito;->b:Lito;

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    :goto_1a5
    iput-object v3, v1, Lisc;->z:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_1a6
    invoke-direct {v1, v5, v4, v6}, Litx;-><init>(Lity;Landroid/content/Context;Litq;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a7
    invoke-virtual {v1}, Liph;->a()V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1a8
    invoke-direct {v14, v12}, Litg;-><init>(Lith;)V

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a9
    iget-object v1, v0, Liqm;->m:Lioq;

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    iget-object v1, v0, Liqm;->k:Linp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_1ab
    const/4 v11, -0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    :goto_1ac
    const/4 v7, 0x3

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_1ad
    iget-object v3, v1, Lisc;->x:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    :goto_1ae
    iget-object v3, v3, Ljtm;->k:Lkaj;

    nop

    nop

    nop

    goto/32 :goto_1ba

    nop

    nop

    nop

    nop

    nop

    :goto_1af
    const v14, 0x7f0800ba

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b0
    iput-object v4, v1, Linp;->G:Lino;

    nop

    nop

    nop

    nop

    :goto_1b1
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_1b2
    invoke-virtual {v5, v1}, Lity;->a(Ljyh;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1b3
    iget-object v7, v1, Lisc;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_1b4
    invoke-virtual {v3, v5}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_1b5
    iget-object v3, v1, Lisc;->n:Lkda;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_1b6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_1b7
    const/high16 v9, -0x1000000

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_1b8
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    :goto_1b9
    iget-object v13, v12, Lith;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_1ba
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_1bb
    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    invoke-virtual {v3, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_1bd
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e6

    nop

    nop

    :goto_1be
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bf
    const v7, 0x7f07010f

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    :goto_1c0
    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    :goto_1c1
    invoke-virtual {v2, v4}, Litq;->setMax(I)V

    goto/32 :goto_1c3

    nop

    nop

    :goto_1c2
    invoke-virtual {v1, v4}, Litq;->a(Lito;)V

    goto/32 :goto_172

    nop

    nop

    :goto_1c3
    new-instance v4, Litp;

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_1c4
    div-int/lit8 v4, v4, 0x2

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c5
    int-to-float v8, v8

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_1c6
    iget-object v3, v3, Liua;->d:Lito;

    nop

    nop

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    :goto_1c7
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c8
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_1c9
    iget v2, v2, Liny;->k:I

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ca
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c0

    nop

    nop

    nop

    nop

    nop

    :goto_1cc
    iget-object v4, v4, Liua;->d:Lito;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 3

    goto/32 :goto_15

    nop

    nop

    :goto_0
    new-instance v2, Lipx;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    sget-object v1, Liqm;->a:Ljava/lang/String;

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

    :goto_2
    iput-boolean v0, p0, Liom;->h:Z

    nop

    :goto_3
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Liom;->h:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-direct {v2, v0}, Lipx;-><init>(Liqm;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, "Cheetah component is not initialized, aborting pause"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    :goto_f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_10
    sget-object v0, Liom;->a:Ljava/lang/String;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, v0, Liqm;->p:Llim;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Liom;->g:Liol;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop
.end method

.method public final j()V
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Liqm;->D:Lcee;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_22

    nop

    nop

    :goto_5
    iget-boolean v0, p0, Liom;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Liom;->g:Liol;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Liom;->d:Llrw;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_12

    nop

    nop

    :goto_b
    iget-object v0, p0, Liom;->g:Liol;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_c
    check-cast v1, Liny;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d
    new-instance v3, Lipy;

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
    return-void

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    :goto_10
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Liny;->a:Liny;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_12
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Liqm;->K:Loxj;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v1, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_17
    const-string v3, "onStop(): STATE_RECORDING_ERROR"

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v2, Liny;->j:Liny;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1c
    invoke-virtual {v1}, Liph;->b()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1}, Lcee;->a()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v2}, Liqm;->a(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_20
    check-cast v1, Liny;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_21
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_34

    nop

    nop

    :goto_22
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_24
    iget-object v0, v0, Liqm;->p:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    :goto_28
    goto/32 :goto_5

    nop

    nop

    :goto_29
    iget-object v1, v0, Liqm;->w:Liph;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v3, v0}, Lipy;-><init>(Liqm;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v0}, Liol;->b()Llik;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2f
    iput-boolean v2, p0, Liom;->i:Z

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    :goto_31
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v0, Liom;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v2, 0x1

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_34
    iget-object v0, p0, Liom;->d:Llrw;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_35
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_3
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v1, "Cheetah component is not initialized, aborting stop"

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_38
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

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

    :goto_39
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v3, Liny;->i:Liny;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3c
    const-string v1, "Cheetah-StopModule"

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3d
    iget-object v0, v0, Liqm;->f:Llka;

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

    nop

    :goto_3e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
