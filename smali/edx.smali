.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llrw;

.field public final c:Lceo;

.field public final d:Lbii;

.field public final e:Llim;

.field public final f:Liyx;

.field public final g:Lfgo;

.field public final h:Lkdr;

.field public final i:Lieq;

.field public final j:Lfgz;

.field public final k:Lfhf;

.field public final l:Liik;

.field public final m:Lfss;

.field public final n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public p:Z

.field public q:Llik;

.field public r:Lfgb;

.field public s:Liis;

.field private final t:Lfvf;

.field private final u:Lfvt;

.field private final v:Ljqb;

.field private final w:Ljpt;

.field private final x:Lfsh;

.field private final y:Lgir;

.field private z:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "PaneerMode"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Llrw;Lceo;Lfvf;Lfgz;Lbij;Lfvt;Llim;Liyx;Lieq;Lfhf;Liik;Lkdr;Lfgo;Ljpt;Lnza;Lgir;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 3

    goto/32 :goto_20

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2d

    :goto_1
    iput-object v1, v0, Ledx;->u:Lfvt;

    goto/32 :goto_2e

    :goto_2
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_12

    :goto_3
    iput-object v1, v0, Ledx;->j:Lfgz;

    goto/32 :goto_27

    :goto_4
    invoke-direct {v1}, Lfsy;-><init>()V

    goto/32 :goto_b

    :goto_5
    new-instance v1, Lfsy;

    goto/32 :goto_4

    :goto_6
    iput-object v2, v0, Ledx;->w:Ljpt;

    goto/32 :goto_15

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_8
    iput-object v2, v0, Ledx;->g:Lfgo;

    goto/32 :goto_26

    :goto_9
    iput-object v1, v0, Ledx;->c:Lceo;

    goto/32 :goto_2a

    :goto_a
    iput-object v1, v0, Ledx;->x:Lfsh;

    goto/32 :goto_2f

    :goto_b
    iput-object v1, v0, Ledx;->m:Lfss;

    goto/32 :goto_28

    :goto_c
    iput-object v2, v0, Ledx;->h:Lkdr;

    goto/32 :goto_2c

    :goto_d
    iput-object v1, v0, Ledx;->b:Llrw;

    goto/32 :goto_10

    :goto_e
    iput-object v1, v0, Ledx;->s:Liis;

    goto/32 :goto_23

    :goto_f
    move-object v1, p1

    goto/32 :goto_d

    :goto_10
    move-object v1, p2

    goto/32 :goto_9

    :goto_11
    move-object v2, p12

    goto/32 :goto_c

    :goto_12
    invoke-virtual/range {p15 .. p15}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_13
    move-object v1, p10

    goto/32 :goto_21

    :goto_14
    invoke-direct {v1, p0}, Ledt;-><init>(Ledx;)V

    goto/32 :goto_1d

    :goto_15
    invoke-interface {p11}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_31

    :goto_16
    iput-object v1, v0, Ledx;->y:Lgir;

    goto/32 :goto_2b

    :goto_17
    move-object v1, p8

    goto/32 :goto_1e

    :goto_18
    check-cast v1, Lfsh;

    goto/32 :goto_a

    :goto_19
    move-object v1, p6

    goto/32 :goto_1

    :goto_1a
    move-object v1, p4

    goto/32 :goto_3

    :goto_1b
    invoke-direct {v1, p0}, Ledu;-><init>(Ledx;)V

    goto/32 :goto_34

    :goto_1c
    invoke-virtual/range {p15 .. p15}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_2

    :goto_1d
    iput-object v1, v0, Ledx;->o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_0

    :goto_1e
    iput-object v1, v0, Ledx;->f:Liyx;

    goto/32 :goto_29

    :goto_1f
    iput-object v1, v0, Ledx;->i:Lieq;

    goto/32 :goto_13

    :goto_20
    move-object v0, p0

    goto/32 :goto_7

    :goto_21
    iput-object v1, v0, Ledx;->k:Lfhf;

    goto/32 :goto_24

    :goto_22
    iput-object v1, v0, Ledx;->d:Lbii;

    goto/32 :goto_19

    :goto_23
    move-object/from16 v1, p16

    goto/32 :goto_16

    :goto_24
    move-object v1, p11

    goto/32 :goto_25

    :goto_25
    iput-object v1, v0, Ledx;->l:Liik;

    goto/32 :goto_11

    :goto_26
    move-object/from16 v2, p14

    goto/32 :goto_6

    :goto_27
    move-object v1, p5

    goto/32 :goto_22

    :goto_28
    new-instance v1, Ledt;

    goto/32 :goto_14

    :goto_29
    move-object v1, p9

    goto/32 :goto_1f

    :goto_2a
    move-object v1, p3

    goto/32 :goto_32

    :goto_2b
    move-object/from16 v1, p17

    goto/32 :goto_33

    :goto_2c
    move-object/from16 v2, p13

    goto/32 :goto_8

    :goto_2d
    iput-boolean v1, v0, Ledx;->p:Z

    goto/32 :goto_f

    :goto_2e
    move-object v1, p7

    goto/32 :goto_35

    :goto_2f
    return-void

    :goto_30
    new-instance v1, Ledu;

    goto/32 :goto_1b

    :goto_31
    check-cast v1, Liis;

    goto/32 :goto_e

    :goto_32
    iput-object v1, v0, Ledx;->t:Lfvf;

    goto/32 :goto_1a

    :goto_33
    iput-object v1, v0, Ledx;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_30

    :goto_34
    iput-object v1, v0, Ledx;->v:Ljqb;

    goto/32 :goto_1c

    :goto_35
    iput-object v1, v0, Ledx;->e:Llim;

    goto/32 :goto_17
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Ledx;->w:Ljpt;

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Ledx;->q:Llik;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_29

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v0}, Lfgo;->a()V

    goto/32 :goto_1e

    :goto_7
    iget-object v0, p0, Ledx;->g:Lfgo;

    goto/32 :goto_6

    :goto_8
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_9
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Ledx;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1b

    :goto_b
    invoke-direct {v1, p0}, Ledl;-><init>(Ledx;)V

    goto/32 :goto_27

    :goto_c
    iget-object v2, p0, Ledx;->v:Ljqb;

    goto/32 :goto_19

    :goto_d
    new-instance v0, Llik;

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Ledx;->b:Llrw;

    goto/32 :goto_23

    :goto_f
    invoke-direct {v2, p0}, Ledm;-><init>(Ledx;)V

    goto/32 :goto_15

    :goto_10
    new-instance v2, Ledm;

    goto/32 :goto_f

    :goto_11
    new-instance v1, Ledl;

    goto/32 :goto_b

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_e

    :goto_14
    iget-object v1, p0, Ledx;->y:Lgir;

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    goto/32 :goto_2

    :goto_16
    iput-object v0, p0, Ledx;->q:Llik;

    goto/32 :goto_24

    :goto_17
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_19
    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1a
    invoke-virtual {p0, v0}, Ledx;->a(Z)V

    goto/32 :goto_a

    :goto_1b
    iget-object v1, p0, Ledx;->o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_5

    :goto_1c
    iget-object v0, p0, Ledx;->q:Llik;

    goto/32 :goto_11

    :goto_1d
    iput-boolean v0, p0, Ledx;->p:Z

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {p0}, Ledx;->g()V

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    :goto_20
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_21
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_26

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_1a

    :goto_23
    const-string v1, "Paneer-ModuleStart"

    goto/32 :goto_17

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_25
    iget-boolean v0, p0, Ledx;->p:Z

    goto/32 :goto_21

    :goto_26
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_27
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1

    :goto_28
    iget-object v0, p0, Ledx;->q:Llik;

    goto/32 :goto_14

    :goto_29
    iget-object v0, p0, Ledx;->b:Llrw;

    goto/32 :goto_9
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    iget-object p1, p0, Ledx;->x:Lfsh;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1}, Lfsh;->a()V

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Ledx;->p:Z

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0, p1}, Lbil;->b(Z)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ledx;->d:Lbii;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ledx;->w:Ljpt;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Ledx;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object v1, p0, Ledx;->z:Lfga;

    goto/32 :goto_a

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Ledx;->q:Llik;

    goto/32 :goto_21

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_11

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v1, v0}, Lovs;->cancel(Z)Z

    :goto_7
    goto/32 :goto_1b

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1c

    :goto_a
    invoke-virtual {v1}, Lovs;->isDone()Z

    move-result v1

    goto/32 :goto_4

    :goto_b
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_c
    iput-object v0, p0, Ledx;->r:Lfgb;

    goto/32 :goto_13

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_f
    sget-object v0, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_10
    const-string v1, "Paneer-StopModule"

    goto/32 :goto_20

    :goto_11
    iget-object v0, p0, Ledx;->r:Lfgb;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0}, Lfgb;->close()V

    goto/32 :goto_15

    :goto_13
    goto :goto_7

    :goto_14
    goto/32 :goto_17

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_16
    iget-boolean v0, p0, Ledx;->p:Z

    goto/32 :goto_1f

    :goto_17
    iget-object v1, p0, Ledx;->z:Lfga;

    goto/32 :goto_6

    :goto_18
    iput-boolean v0, p0, Ledx;->p:Z

    goto/32 :goto_0

    :goto_19
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1d

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1b
    iget-object v0, p0, Ledx;->u:Lfvt;

    goto/32 :goto_22

    :goto_1c
    iget-object v0, p0, Ledx;->b:Llrw;

    goto/32 :goto_10

    :goto_1d
    return-void

    :goto_1e
    iget-object v0, p0, Ledx;->b:Llrw;

    goto/32 :goto_19

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_b

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_21
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1e

    :goto_22
    invoke-virtual {v0}, Lfvt;->a()V

    goto/32 :goto_3
.end method

.method public final e()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    sget-object v3, Ljxq;->l:Ljxq;

    goto/32 :goto_3

    :goto_1
    new-instance v1, Ledw;

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Ledx;->r:Lfgb;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Ledx;->c:Lceo;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ledx;->t:Lfvf;

    goto/32 :goto_6

    :goto_8
    iget-object v2, p0, Ledx;->u:Lfvt;

    goto/32 :goto_0

    :goto_9
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_a
    invoke-direct {v1, p0}, Ledw;-><init>(Ledx;)V

    goto/32 :goto_c

    :goto_b
    iput-object v0, p0, Ledx;->z:Lfga;

    goto/32 :goto_1

    :goto_c
    iget-object v2, p0, Ledx;->e:Llim;

    goto/32 :goto_9
.end method
