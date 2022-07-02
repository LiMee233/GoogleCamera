.class public final Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfta;

.field public final c:Lftn;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcsc;

.field public final f:Lbaj;

.field public final g:Lcgs;

.field public final h:Lbbu;

.field public final i:Lfvd;

.field public final j:Ljava/lang/Runnable;

.field public k:Lmgk;

.field public l:Llvk;

.field public m:Llik;

.field public n:Lgln;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Loxz;

.field public final r:Lftv;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lmkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sput-object v0, Liog;->a:Ljava/lang/String;

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

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const-string v0, "Cheetah3AContr"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lfta;Lftn;Lcsc;Lbaj;Lcgs;Lbbu;Ljava/util/concurrent/ScheduledExecutorService;Lmkk;Lfvd;[B[B)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Liog;->r:Lftv;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Liog;->b:Lfta;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Liog;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    new-instance p1, Lftv;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    iput-object p9, p0, Liog;->i:Lfvd;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p10, p0, Liog;->j:Ljava/lang/Runnable;

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

    nop

    :goto_8
    iput-object p10, p0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p11, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    iput-object p8, p0, Liog;->t:Lmkk;

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

    :goto_b
    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    nop

    nop

    :goto_c
    new-instance p10, Lioe;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p1, p11}, Lftv;-><init>(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p5, p0, Liog;->g:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_10
    iput-object p3, p0, Liog;->e:Lcsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p2, p0, Liog;->c:Lftn;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p4, p0, Liog;->f:Lbaj;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    invoke-direct {p10, p0}, Lioe;-><init>(Liog;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p6, p0, Liog;->h:Lbbu;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_23

    nop

    nop

    :goto_0
    iget-object v1, p0, Liog;->j:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, p0}, Lioc;-><init>(Liog;)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0, p1}, Liof;-><init>(Liog;Lbam;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_6
    iput-object v0, p0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Liog;->n:Lgln;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, p0}, Liod;-><init>(Liog;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Lioc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

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

    :goto_b
    goto/16 :goto_19

    nop

    nop

    :goto_c
    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    :goto_e
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1, v0}, Llvk;->c(Llva;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Liog;->k:Lmgk;

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

    :goto_13
    iget-object v2, p0, Liog;->l:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1}, Lmgk;->d()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Liog;->l:Llvk;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_19
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v2}, Llvk;->c()Lluz;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Liof;

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

    :goto_1e
    iget-object v1, v1, Lglm;->a:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1f
    iget-object v0, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Llln;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_21
    iget-object v0, p0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_23
    sget-object v0, Liog;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v0, p0, Liog;->q:Loxz;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_25
    check-cast v1, Lglm;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Liog;->h:Lbbu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_27
    const-wide/16 v2, 0x7d0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_28
    invoke-static {v0, v0, v1}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbbo;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_29
    iget-object v0, p0, Liog;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return-object v0

    nop

    nop

    :goto_2b
    new-instance v1, Liod;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-wide/16 v2, 0x1388

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_2e
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2f
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, p0, Liog;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto :goto_2e

    nop

    :goto_33
    nop

    goto/32 :goto_2d

    nop

    nop

    nop
.end method

.method final a()V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Liog;->l:Llvk;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lfur;->a()Lfut;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

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

    :goto_4
    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    nop

    nop

    :goto_5
    iget-object v0, p0, Liog;->n:Lgln;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_6
    iget-object v1, p0, Liog;->j:Ljava/lang/Runnable;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1, v3, v3, v2}, Llvk;->a(ZZZ)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Liog;->c:Lftn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    sget-object v0, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lftn;->a()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Liog;->b:Lfta;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lfta;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Lglm;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    goto/32 :goto_14

    nop

    nop

    :goto_11
    xor-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Liog;->h:Lbbu;

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

    :goto_15
    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    :goto_17
    iget-object v1, p0, Liog;->l:Llvk;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final b()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1, v1, v2}, Llvk;->a(ZZZ)V

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lfta;->a:Llle;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Liog;->l:Llvk;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Liog;->b:Lfta;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    check-cast v0, Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method
