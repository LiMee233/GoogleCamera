.class public final Lbvn;
.super Loux;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lbdi;

.field public final c:Z

.field public final d:Lftv;

.field public e:Loux;

.field private final g:Lbvz;

.field private final h:Lgir;

.field private final i:Lbbu;

.field private final j:Lnza;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CdrGFListener"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbvn;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lbwk;Lgir;Lbbu;Lftv;Lbhj;Lbdi;Lcgs;Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lbvn;->h:Lgir;

    goto/32 :goto_19

    :goto_1
    iput p1, p0, Lbvn;->l:I

    goto/32 :goto_6

    :goto_2
    goto/16 :goto_13

    :goto_3
    goto/32 :goto_12

    :goto_4
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_1a

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lbvn;->g:Lbvz;

    goto/32 :goto_0

    :goto_8
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_18

    :goto_a
    sget-object p1, Lcgy;->b:Lcgv;

    goto/32 :goto_15

    :goto_b
    iput-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_17

    :goto_c
    invoke-interface {p1}, Lbfz;->b()Z

    move-result p1

    goto/32 :goto_5

    :goto_d
    iput-boolean p8, p0, Lbvn;->c:Z

    goto/32 :goto_a

    :goto_e
    iput-object p4, p0, Lbvn;->d:Lftv;

    goto/32 :goto_1e

    :goto_f
    iput-object v0, p0, Lbvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1b

    :goto_10
    iput-object p1, p0, Lbvn;->j:Lnza;

    goto/32 :goto_11

    :goto_11
    iput-object p6, p0, Lbvn;->b:Lbdi;

    goto/32 :goto_d

    :goto_12
    invoke-static {p5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    :goto_13
    goto/32 :goto_10

    :goto_14
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_15
    invoke-interface {p7, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    goto/32 :goto_14

    :goto_16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_f

    :goto_17
    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1

    :goto_19
    iput-object p3, p0, Lbvn;->i:Lbbu;

    goto/32 :goto_e

    :goto_1a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1d

    :goto_1b
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1c

    :goto_1c
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_b

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_1e
    iget-object p1, p5, Lbhj;->a:Lbhl;

    goto/32 :goto_c
.end method

.method private final a()Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    sget-object v1, Lbvw;->c:Lbvw;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0}, Lbvz;->k()Llle;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    check-cast v0, Lbvw;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lbvn;->g:Lbvz;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    sget-object v1, Lbvw;->e:Lbvw;

    goto/32 :goto_b

    :goto_b
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_c
    if-ne v0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a
.end method


# virtual methods
.method public final a(Loux;)Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lbvm;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0, p1, v1, v1}, Lbvm;-><init>(Lbvn;Loux;[B[B)V

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public final a(Llwd;J)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Lbvn;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_a
    check-cast v1, Loux;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v1, p1, p2, p3}, Loux;->a(Llwd;J)V

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_4
.end method

.method public final a(Lmfn;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    const-string v1, "onCaptureFailed "

    goto/32 :goto_2

    :goto_8
    add-int/lit8 v1, v1, 0x10

    goto/32 :goto_f

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_a
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0}, Lbvn;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_e
    sget-object v0, Lbvn;->f:Ljava/lang/String;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7
.end method

.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_e

    :goto_1
    invoke-direct {p0}, Lbvn;->a()Z

    move-result v0

    goto/32 :goto_1d

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_4
    check-cast v0, Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lbvn;->j:Lnza;

    goto/32 :goto_2d

    :goto_6
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_7
    iget-object v0, p0, Lbvn;->j:Lnza;

    goto/32 :goto_2f

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_28

    :goto_9
    iget-object v0, p0, Lbvn;->e:Loux;

    goto/32 :goto_10

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_2b

    :goto_b
    invoke-virtual {v1, p1}, Loux;->a(Lmlm;)V

    goto/32 :goto_26

    :goto_c
    check-cast v0, Lbhj;

    goto/32 :goto_21

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_7

    :goto_e
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_2a

    :goto_10
    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    :goto_11
    goto/32 :goto_5

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Lbvn;->i:Lbbu;

    goto/32 :goto_2e

    :goto_14
    if-nez v0, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lbvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1a

    :goto_16
    check-cast v1, Loux;

    goto/32 :goto_b

    :goto_17
    invoke-interface {v1, v0}, Llle;->a(Ljava/lang/Object;)V

    :goto_18
    goto/32 :goto_23

    :goto_19
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {v0}, Lgir;->a()V

    :goto_1c
    goto/32 :goto_1

    :goto_1d
    if-eqz v0, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_24

    :goto_1e
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    goto/32 :goto_12

    :goto_20
    iget-object v0, p0, Lbvn;->h:Lgir;

    goto/32 :goto_1b

    :goto_21
    invoke-virtual {v0, p1}, Lbhj;->a(Lmlm;)V

    :goto_22
    goto/32 :goto_0

    :goto_23
    iget-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1e

    :goto_24
    sget-object p1, Lbvn;->f:Ljava/lang/String;

    goto/32 :goto_6

    :goto_25
    invoke-virtual {v1}, Lbvz;->e()Llle;

    move-result-object v1

    goto/32 :goto_17

    :goto_26
    goto :goto_1f

    :goto_27
    goto/32 :goto_2

    :goto_28
    sget-object v0, Lbvn;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_29
    iget v1, p0, Lbvn;->l:I

    goto/32 :goto_8

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_2b
    iget-object v1, p0, Lbvn;->g:Lbvz;

    goto/32 :goto_25

    :goto_2c
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_19

    :goto_2d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_d

    :goto_2e
    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    goto/32 :goto_2c

    :goto_2f
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_30
    return-void

    :goto_31
    goto/32 :goto_13
.end method
