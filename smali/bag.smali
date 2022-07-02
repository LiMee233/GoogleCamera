.class public final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;
.implements Llra;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbas;

.field public c:Ljyp;

.field public d:Ljyp;

.field final e:Lbdg;

.field public f:Loxz;

.field public g:Z

.field public h:Z

.field public final i:Lfuw;

.field public final j:Ljzh;

.field private final k:Llim;

.field private final l:Llik;

.field private final m:Lceo;

.field private final n:Lfux;

.field private final o:Lcgs;

.field private final p:Lnza;

.field private final q:Llkl;

.field private r:Llqu;

.field private s:I

.field private final t:Llif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    sput-object v0, Lbag;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-string v0, "FacePassiveFocus"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Llim;Lbas;Lceo;Lcgs;Lfux;Lnza;Llkl;Llkl;Lmgk;)V
    .locals 1

    goto/32 :goto_1b

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    new-instance p2, Llqr;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2
    iput-object p4, p0, Lbag;->o:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p3, 0x2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p2, Lfuw;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_7
    iput-object p2, p0, Lbag;->b:Lbas;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_8
    invoke-interface {p8, p0, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Lbag;->r:Llqu;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_a
    new-instance v0, Lbaf;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_b
    iput-object v0, p0, Lbag;->e:Lbdg;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lbag;->c:Ljyp;

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

    :goto_d
    iput-object p7, p0, Lbag;->q:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v0, p0, Lbag;->g:Z

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

    nop

    :goto_f
    new-instance v0, Lbdg;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p6, p0, Lbag;->p:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p3, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_18

    nop

    nop

    :goto_13
    invoke-direct {v0, p0}, Lbaf;-><init>(Lbag;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0}, Lbdg;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_15
    iput-object p5, p0, Lbag;->n:Lfux;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_16
    iput-object p3, p0, Lbag;->m:Lceo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p3, p0, Lbag;->l:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_18
    iput p2, p0, Lbag;->s:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_19
    iput-object p2, p0, Lbag;->j:Ljzh;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p2, p3}, Ljzh;-><init>(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object p1, p0, Lbag;->k:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    iput-object v0, p0, Lbag;->l:Llik;

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

    :goto_20
    invoke-direct {p2, p3}, Lfuw;-><init>(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_21
    iput-boolean p2, p0, Lbag;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {p9}, Lmgk;->d()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_23
    new-instance p2, Ljzh;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v0, p0, Lbag;->d:Ljyp;

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

    :goto_25
    iput-object p2, p0, Lbag;->i:Lfuw;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_26
    invoke-direct {p2}, Llqr;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_27
    iput-object v0, p0, Lbag;->t:Llif;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(Lhhi;)Z
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

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

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v2, 0x11

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
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-gt p1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    iput v0, p0, Lbag;->s:I

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {p1}, Lhhi;->a()Z

    move-result p1

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    iget p1, p0, Lbag;->s:I

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    add-int/2addr p1, v1

    nop

    iput p1, p0, Lbag;->s:I

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Lbag;->g:Z

    nop

    nop

    nop

    iget-object v1, p0, Lbag;->n:Lfux;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Lfux;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    return-void

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

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final declared-synchronized a(Lftx;)V
    .locals 8

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_f

    nop

    nop

    nop

    :cond_0
    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_2
    monitor-exit p0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_8
    :try_start_3
    iput-boolean v3, p0, Lbag;->h:Z

    nop

    iget-object p1, p0, Lbag;->j:Ljzh;

    nop

    invoke-virtual {p1}, Ljzh;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_4
    iget-object v0, p0, Lbag;->f:Loxz;

    nop

    if-eqz v0, :cond_e

    nop

    nop

    nop

    if-nez v4, :cond_e

    nop

    nop

    nop

    iget-object v0, p0, Lbag;->b:Lbas;

    nop

    iget-object p1, p1, Lftx;->b:Lftu;

    nop

    iget p1, p1, Lftu;->f:I

    nop

    nop

    nop

    int-to-float p1, p1

    nop

    iget-object v2, p0, Lbag;->q:Llkl;

    nop

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Float;

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    mul-float p1, p1, v2

    nop

    nop

    nop

    nop

    float-to-int p1, p1

    nop

    int-to-float p1, p1

    nop

    invoke-interface {v0, v1, p1}, Lbas;->a(Landroid/graphics/PointF;F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :cond_6
    :goto_f
    :try_start_5
    iget-object p1, v0, Lftu;->e:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_8

    nop

    nop

    nop

    nop

    iget-object p1, v0, Lftu;->e:Lnza;

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Lftt;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lftt;->c()Z

    move-result p1

    nop

    nop

    nop

    nop

    if-nez p1, :cond_7

    nop

    nop

    goto :goto_10

    nop

    nop

    :cond_7
    iget p1, v0, Lftu;->f:I

    nop

    nop

    nop

    nop

    int-to-float p1, p1

    nop

    nop

    iget-object v1, p0, Lbag;->q:Llkl;

    nop

    nop

    nop

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Float;

    nop

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    mul-float p1, p1, v1

    nop

    nop

    float-to-int p1, p1

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_8
    :goto_10
    iget p1, v0, Lftu;->f:I

    nop

    nop

    nop

    :goto_11
    int-to-float v1, p1

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lbag;->j:Ljzh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljzh;->a(F)V

    iget-object v4, v0, Lftu;->b:Lhhi;

    nop

    invoke-direct {p0, v4}, Lbag;->a(Lhhi;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lftu;->e:Lnza;

    nop

    nop

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_9

    nop

    nop

    nop

    goto/16 :goto_15

    nop

    nop

    :cond_9
    if-nez v4, :cond_c

    nop

    iget-boolean v3, p0, Lbag;->h:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_b

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lftu;->e:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lftt;

    nop

    invoke-virtual {v3}, Lftt;->c()Z

    move-result v4

    nop

    nop

    nop

    iget-object v0, v0, Lftu;->b:Lhhi;

    nop

    nop

    sget-object v5, Lhhi;->b:Lhhi;

    nop

    if-ne v0, v5, :cond_a

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_a
    if-eqz v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    invoke-virtual {p0, v0, p1}, Lbag;->a(Lnza;I)Z

    move-result p1

    nop

    nop

    if-eqz p1, :cond_b

    nop

    nop

    nop

    iput-boolean v2, p0, Lbag;->h:Z

    nop

    invoke-virtual {v3}, Lftt;->c()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_b

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lbag;->j:Ljzh;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljzh;->a()V

    iget-object p1, p0, Lbag;->j:Ljzh;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    iget-object p1, p0, Lbag;->p:Lnza;

    nop

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Liwr;

    nop

    iget-object v0, p0, Lbag;->i:Lfuw;

    nop

    nop

    invoke-virtual {v3}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v1

    nop

    invoke-virtual {v0, v1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    nop

    nop

    invoke-interface {p1, v0}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lbag;->r:Llqu;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lbab;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lbab;-><init>(Lbag;)V

    sget-object v1, Llim;->a:Llin;

    nop

    nop

    nop

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    iput-object p1, p0, Lbag;->r:Llqu;

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    :cond_c
    :goto_15
    :try_start_6
    iget-boolean p1, p0, Lbag;->h:Z

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    iget-object p1, p0, Lbag;->r:Llqu;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llqu;->close()V

    iget-object p1, p0, Lbag;->p:Lnza;

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Liwr;

    nop

    nop

    nop

    invoke-interface {p1}, Liwr;->c()V

    monitor-enter p0

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-boolean p1, p0, Lbag;->h:Z

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object p1, p0, Lbag;->c:Ljyp;

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_d
    invoke-interface {p1}, Ljyp;->b()V

    :goto_16
    iget-object p1, p0, Lbag;->d:Ljyp;

    nop

    nop

    if-nez p1, :cond_3

    nop

    nop

    iget-object p1, p0, Lbag;->b:Lbas;

    nop

    invoke-interface {p1}, Lbas;->c()Ljyp;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lbag;->d:Ljyp;

    nop

    nop

    nop

    new-instance v0, Lbac;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lbac;-><init>(Lbag;)V

    invoke-interface {p1, v0}, Ljyp;->a(Ljyo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_4

    nop

    nop

    :goto_19
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_9
    iget-boolean v0, p0, Lbag;->g:Z

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p1, Lftx;->b:Lftu;

    nop

    nop

    iget-object v1, p0, Lbag;->p:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    if-nez v1, :cond_15

    nop

    iget-object v1, p0, Lbag;->e:Lbdg;

    nop

    nop

    nop

    iget-object v0, v0, Lftu;->b:Lhhi;

    nop

    invoke-virtual {v1, v0}, Lbdg;->a(Lhhi;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p1, Lftx;->b:Lftu;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lftu;->e:Lnza;

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    if-eqz v1, :cond_e

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p1, Lftx;->b:Lftu;

    nop

    iget-object v1, v1, Lftu;->e:Lnza;

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lftt;

    nop

    nop

    invoke-virtual {v1}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lbag;->m:Lceo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lceo;->d()Lmhd;

    move-result-object v4

    nop

    nop

    nop

    nop

    sget-object v5, Lmhd;->a:Lmhd;

    nop

    nop

    if-ne v4, v5, :cond_10

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lbag;->o:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v5, Lcgr;->a:Lcgt;

    nop

    nop

    invoke-interface {v4}, Lcgs;->d()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_f

    nop

    nop

    nop

    nop

    nop

    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    iget v5, v1, Landroid/graphics/PointF;->x:F

    nop

    sub-float/2addr v4, v5

    nop

    iput v4, v1, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_f
    const/4 v4, 0x1

    nop

    goto :goto_1a

    nop

    :cond_10
    const/4 v4, 0x0

    nop

    nop

    :goto_1a
    iget-object v5, p1, Lftx;->a:Lftu;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lftu;->b:Lhhi;

    nop

    nop

    nop

    nop

    sget-object v6, Lhhi;->b:Lhhi;

    nop

    nop

    nop

    nop

    nop

    if-eq v5, v6, :cond_14

    nop

    iget-object v5, p1, Lftx;->b:Lftu;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lftu;->b:Lhhi;

    nop

    nop

    sget-object v6, Lhhi;->b:Lhhi;

    nop

    nop

    nop

    nop

    nop

    if-ne v5, v6, :cond_14

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lbag;->f:Loxz;

    nop

    if-nez v5, :cond_14

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lbag;->c:Ljyp;

    nop

    nop

    if-nez v5, :cond_11

    nop

    goto :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_11
    invoke-interface {v5}, Ljyp;->b()V

    :goto_1b
    iget-object v5, p0, Lbag;->d:Ljyp;

    nop

    nop

    nop

    if-nez v5, :cond_12

    nop

    nop

    nop

    goto :goto_1c

    nop

    nop

    nop

    nop

    :cond_12
    invoke-interface {v5}, Ljyp;->b()V

    :goto_1c
    sget-object v5, Lbag;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    if-nez v4, :cond_13

    nop

    iget-object v3, p0, Lbag;->b:Lbas;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    iget-object v6, p1, Lftx;->b:Lftu;

    nop

    iget v6, v6, Lftu;->f:I

    nop

    nop

    int-to-float v6, v6

    nop

    nop

    nop

    iget-object v7, p0, Lbag;->q:Llkl;

    nop

    nop

    invoke-interface {v7}, Llkl;->a()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    check-cast v7, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    nop

    mul-float v6, v6, v7

    nop

    float-to-int v6, v6

    nop

    nop

    invoke-interface {v3, v5, v6}, Lbas;->a(Lnza;I)Ljyp;

    move-result-object v3

    nop

    nop

    nop

    nop

    iput-object v3, p0, Lbag;->c:Ljyp;

    nop

    nop

    nop

    goto :goto_1d

    nop

    nop

    nop

    nop

    :cond_13
    iget-object v5, p0, Lbag;->b:Lbas;

    nop

    nop

    nop

    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    invoke-interface {v5, v6, v3}, Lbas;->a(Lnza;I)Ljyp;

    move-result-object v3

    nop

    nop

    nop

    nop

    iput-object v3, p0, Lbag;->c:Ljyp;

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, p0, Lbag;->c:Ljyp;

    nop

    nop

    nop

    nop

    new-instance v5, Lbad;

    nop

    invoke-direct {v5, p0}, Lbad;-><init>(Lbag;)V

    invoke-interface {v3, v5}, Ljyp;->a(Ljyo;)V

    iget-object v3, p0, Lbag;->c:Ljyp;

    nop

    if-eqz v3, :cond_14

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    iput-object v3, p0, Lbag;->f:Loxz;

    nop

    iget-object v3, p0, Lbag;->c:Ljyp;

    nop

    nop

    nop

    invoke-interface {v3}, Ljyp;->a()Loxj;

    move-result-object v3

    nop

    nop

    nop

    iget-object v5, p0, Lbag;->f:Loxz;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lbag;->t:Llif;

    nop

    iget-object v7, p0, Lbag;->k:Llim;

    nop

    invoke-static {v3, v5, v6, v7}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    :cond_14
    if-eqz v0, :cond_5

    nop

    nop

    nop

    iget-object p1, p0, Lbag;->f:Loxz;

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_e

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_15
    :try_start_a
    iget-object p1, p0, Lbag;->m:Lceo;

    nop

    nop

    nop

    invoke-virtual {p1}, Lceo;->d()Lmhd;

    move-result-object p1

    nop

    nop

    nop

    sget-object v1, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    if-ne p1, v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lbag;->o:Lcgs;

    nop

    sget-object v1, Lcgr;->a:Lcgt;

    nop

    nop

    invoke-interface {p1}, Lcgs;->d()Z

    move-result p1

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lftx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lbag;->a(Lftx;)V

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

    nop
.end method

.method public final a(Lnza;I)Z
    .locals 1

    goto/32 :goto_8

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, p1, p2}, Lbas;->b(Lnza;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbag;->b:Lbas;

    nop

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

    :goto_8
    iget-object v0, p0, Lbag;->d:Ljyp;

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

    nop
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Lbag;->g:Z

    nop

    nop

    nop

    iget-object v1, p0, Lbag;->n:Lfux;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Lfux;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbag;->l:Llik;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_1
    iput-boolean v0, p0, Lbag;->g:Z

    nop

    nop

    iget-object v0, p0, Lbag;->r:Llqu;

    nop

    invoke-interface {v0}, Llqu;->close()V

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

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
.end method
