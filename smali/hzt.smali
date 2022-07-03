.class public final Lhzt;
.super Lkdk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lepn;

.field public final c:Liai;

.field public final d:Ljfm;

.field public final e:Lffp;

.field public final f:Ljzr;

.field public volatile g:Z

.field public h:Lceo;

.field public i:Ljava/util/concurrent/Callable;

.field public j:Z

.field public k:Landroid/os/CountDownTimer;

.field private final m:Lcsa;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "SmartsGestureListener"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lhzt;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lepn;Liai;Lcsa;Ljfm;Lffp;Ljzr;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-boolean v0, p0, Lhzt;->g:Z

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lhzt;->c:Liai;

    goto/32 :goto_d

    :goto_2
    invoke-static {p2, p3, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b

    :goto_3
    iput-object p7, p0, Lhzt;->f:Ljzr;

    goto/32 :goto_c

    :goto_4
    iput-object p2, p0, Lhzt;->b:Lepn;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Lkdk;-><init>()V

    goto/32 :goto_9

    :goto_6
    iput-object p5, p0, Lhzt;->d:Ljfm;

    goto/32 :goto_7

    :goto_7
    iput-object p6, p0, Lhzt;->e:Lffp;

    goto/32 :goto_3

    :goto_8
    new-instance p3, Lhzq;

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    invoke-direct {p3, p0}, Lhzq;-><init>(Lhzt;)V

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p5}, Ljfm;->a()Loxj;

    move-result-object p2

    goto/32 :goto_8

    :goto_d
    iput-object p4, p0, Lhzt;->m:Lcsa;

    goto/32 :goto_6
.end method

.method public static a(Loxj;)Lkdk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lhzs;-><init>(Loxj;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lhzs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lhzt;->b()V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    goto/32 :goto_f

    :goto_0
    iput-boolean v0, p0, Lhzt;->o:Z

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_a

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    const-wide/16 v5, 0x1f4

    goto/32 :goto_7

    :goto_6
    iput-boolean v0, p0, Lhzt;->o:Z

    goto/32 :goto_12

    :goto_7
    cmp-long p1, v3, v5

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-wide v3, p0, Lhzt;->n:J

    goto/32 :goto_b

    :goto_b
    sub-long v3, v1, v3

    goto/32 :goto_5

    :goto_c
    if-ltz p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_6

    :goto_d
    iput-wide v1, p0, Lhzt;->n:J

    goto/32 :goto_8

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_f
    iget-boolean p1, p0, Lhzt;->j:Z

    goto/32 :goto_4

    :goto_10
    iput-boolean p1, p0, Lhzt;->o:Z

    :goto_11
    goto/32 :goto_d

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_e
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Liai;->a()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhzt;->c:Liai;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhzt;->k:Landroid/os/CountDownTimer;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_8
    iput-object v0, p0, Lhzt;->k:Landroid/os/CountDownTimer;

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 13

    goto/32 :goto_27

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_20

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_17

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_40

    :goto_4
    move-object v11, p1

    goto/32 :goto_5

    :goto_5
    invoke-direct/range {v5 .. v11}, Lhzr;-><init>(Lhzt;JJLandroid/graphics/PointF;)V

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/32 :goto_1c

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1a

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_d

    :goto_a
    iget-object v0, v0, Lcsa;->b:Llle;

    goto/32 :goto_29

    :goto_b
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/32 :goto_4a

    :goto_c
    iget-object p1, v0, Liai;->g:Llim;

    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_22

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_3a

    :goto_f
    new-instance v2, Liae;

    goto/32 :goto_41

    :goto_10
    move-object v6, p0

    goto/32 :goto_21

    :goto_11
    iput-object v12, p0, Lhzt;->k:Landroid/os/CountDownTimer;

    goto/32 :goto_6

    :goto_12
    iget-boolean v0, p0, Lhzt;->j:Z

    goto/32 :goto_31

    :goto_13
    float-to-int v2, v2

    goto/32 :goto_0

    :goto_14
    goto/16 :goto_39

    :goto_15
    goto/32 :goto_38

    :goto_16
    move-object v5, v12

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_47

    :goto_18
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_42

    :goto_19
    iget-object v0, p0, Lhzt;->c:Liai;

    goto/32 :goto_18

    :goto_1a
    iget-object v0, p0, Lhzt;->k:Landroid/os/CountDownTimer;

    goto/32 :goto_2d

    :goto_1b
    if-nez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_30

    :goto_1c
    cmp-long v5, v0, v3

    goto/32 :goto_36

    :goto_1d
    const-wide/16 v0, 0x44c

    goto/32 :goto_2c

    :goto_1e
    goto/16 :goto_3

    :goto_1f
    goto/32 :goto_2

    :goto_20
    float-to-int p1, p1

    goto/32 :goto_34

    :goto_21
    move-wide v7, v0

    goto/32 :goto_3f

    :goto_22
    goto/16 :goto_46

    :goto_23
    goto/32 :goto_45

    :goto_24
    invoke-virtual {v0}, Lceo;->b()Z

    move-result v0

    goto/32 :goto_43

    :goto_25
    if-eqz v0, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_12

    :goto_26
    iget-object v0, p0, Lhzt;->m:Lcsa;

    goto/32 :goto_a

    :goto_27
    invoke-static {}, Llim;->a()V

    goto/32 :goto_49

    :goto_28
    iget-boolean v0, p0, Lhzt;->o:Z

    goto/32 :goto_25

    :goto_29
    check-cast v0, Llka;

    goto/32 :goto_37

    :goto_2a
    sub-long/2addr v3, v5

    goto/32 :goto_3e

    :goto_2b
    iget-boolean v0, p0, Lhzt;->g:Z

    goto/32 :goto_e

    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_3b

    :goto_2d
    if-eqz v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1e

    :goto_2e
    invoke-virtual {p1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_2f
    goto/32 :goto_35

    :goto_30
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_31
    if-eqz v0, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_1d

    :goto_32
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_33
    iget-object v0, p0, Lhzt;->h:Lceo;

    goto/32 :goto_9

    :goto_34
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_c

    :goto_35
    return-void

    :goto_36
    if-gtz v5, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_3c

    :goto_37
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_38
    const/4 v0, 0x0

    :goto_39
    goto/32 :goto_44

    :goto_3a
    iget-object v0, p0, Lhzt;->h:Lceo;

    goto/32 :goto_24

    :goto_3b
    iget-wide v5, p0, Lhzt;->n:J

    goto/32 :goto_2a

    :goto_3c
    iget-object v0, p0, Lhzt;->f:Ljzr;

    goto/32 :goto_3d

    :goto_3d
    invoke-virtual {v0, v2}, Ljzr;->a(I)V

    goto/32 :goto_19

    :goto_3e
    sub-long/2addr v0, v3

    goto/32 :goto_48

    :goto_3f
    move-wide v9, v0

    goto/32 :goto_4

    :goto_40
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_2b

    :goto_41
    invoke-direct {v2, v0, v1}, Liae;-><init>(Liai;Landroid/graphics/Point;)V

    goto/32 :goto_2e

    :goto_42
    iget v2, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_13

    :goto_43
    if-nez v0, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_26

    :goto_44
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_33

    :goto_45
    const/4 v0, 0x0

    :goto_46
    goto/32 :goto_7

    :goto_47
    if-eqz v0, :cond_8

    goto/32 :goto_2f

    :cond_8
    goto/32 :goto_28

    :goto_48
    const-wide/16 v3, 0x0

    goto/32 :goto_b

    :goto_49
    iget-object v0, p0, Lhzt;->i:Ljava/util/concurrent/Callable;

    goto/32 :goto_32

    :goto_4a
    new-instance v12, Lhzr;

    goto/32 :goto_16
.end method
