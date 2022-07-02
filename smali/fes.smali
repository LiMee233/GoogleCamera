.class public final Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcn;
.implements Lfeo;


# static fields
.field private static final c:J


# instance fields
.field public final a:Ldcm;

.field public final b:Lfer;

.field private final d:Lfeq;

.field private final e:Lfeq;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcoe;

.field private final l:Lcgs;

.field private final m:Lnza;

.field private final n:Ljava/util/List;

.field private volatile o:Lhhe;

.field private volatile p:Lfen;

.field private volatile q:J

.field private volatile r:J

.field private volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    sput-wide v0, Lfes;->c:J

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public constructor <init>(Ldcm;JLjava/util/List;ILjava/util/concurrent/Executor;Lcoe;Lcgs;Lnza;)V
    .locals 3

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfes;->a:Ldcm;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfes;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_3
    const-wide p1, 0x7fffffffffffffffL

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1, v2}, Lfeq;-><init>(FF)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Lfer;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const v1, 0x3e99999a    # 0.3f

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

    nop

    nop

    :goto_a
    iput-object p4, p0, Lfes;->i:Ljava/util/List;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p2, 0x1

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_c
    iput-object v0, p0, Lfes;->e:Lfeq;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/high16 v1, 0x3f000000    # 0.5f

    nop

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

    :goto_e
    iput-wide p2, p0, Lfes;->g:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p6, p0, Lfes;->j:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lfes;->d:Lfeq;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_11
    new-instance v0, Lfeq;

    nop

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

    nop

    :goto_12
    const v2, 0x3f19999a    # 0.6f

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p8, p0, Lfes;->l:Lcgs;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_14
    invoke-direct {v0, v1, v2}, Lfeq;-><init>(FF)V

    goto/32 :goto_10

    nop

    nop

    :goto_15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_16
    iput-object p1, p0, Lfes;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_17
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    iput-object p7, p0, Lfes;->k:Lcoe;

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

    :goto_19
    new-instance v0, Lfer;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1a
    iput-object v0, p0, Lfes;->b:Lfer;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1b
    iput-wide p1, p0, Lfes;->r:J

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p9, p0, Lfes;->m:Lnza;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object p1, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_16

    nop

    nop

    :goto_20
    iput p5, p0, Lfes;->s:I

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

    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v0, Lfeq;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_23
    const v2, 0x3f4ccccd    # 0.8f

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method private static final a(FLfeq;)F
    .locals 2

    goto/32 :goto_4

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

    :goto_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

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

    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    mul-float p1, p1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    iget v0, p1, Lfeq;->a:F

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/high16 v1, 0x3f000000    # 0.5f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    add-float/2addr p0, v1

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

    :goto_7
    div-float/2addr p0, v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

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

    nop

    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    sub-float/2addr v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    mul-float v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-float/2addr v0, p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    iget p1, p1, Lfeq;->b:F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private final a(Ljava/util/List;)I
    .locals 7

    goto/32 :goto_b

    nop

    nop

    :goto_0
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2
    iget-wide v3, p0, Lfes;->g:J

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

    nop

    :goto_3
    check-cast v1, Lhhe;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    add-long/2addr v3, v5

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

    :goto_5
    sget-wide v5, Lfes;->c:J

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    cmp-long v5, v1, v3

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    check-cast p1, Lhhe;

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

    nop

    :goto_8
    iget-wide v1, v1, Lhhe;->b:J

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lfes;->o:Lhhe;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz v5, :cond_0

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

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

    :goto_e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

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

    :goto_f
    if-gt v0, v1, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v0, v0, -0x1

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

    nop

    :goto_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v0, v0, -0x1

    nop

    :goto_13
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Lfen;J)V
    .locals 15

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_1f

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1, v5, v6}, Lfen;->a(J)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, v2}, Lfes;->c(Ljava/lang/String;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface/range {p1 .. p1}, Lfen;->a()V

    goto/32 :goto_5f

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

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

    :goto_a
    iget-wide v5, v0, Lfes;->r:J

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_b
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v8, v0, Lfes;->k:Lcoe;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v8, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object v0, p0

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-ltz v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_2
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, v0, Lfes;->l:Lcgs;

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_3
    :goto_19
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    :cond_4
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Lmfe;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_1d
    throw v7

    nop

    :goto_1e
    nop

    :goto_1f
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v3, "Unknown trimming mode:"

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto :goto_15

    nop

    nop

    :goto_22
    goto/32 :goto_1a

    nop

    nop

    :goto_23
    iget v8, v0, Lfes;->s:I

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_44

    nop

    nop

    :goto_28
    const/4 v3, 0x2

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_29
    invoke-direct {p0}, Lfes;->d()Z

    move-result v3

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

    :goto_2a
    const-wide/32 v12, 0xf4240

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_2b
    mul-long v4, v4, v6

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2c
    if-nez v2, :cond_6

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_2d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_2f
    const/16 v11, 0x21

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_33

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_35
    const-wide/16 v6, 0xa

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_36
    sget-wide v4, Ldcy;->i:J

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    :goto_38
    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v8, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_3a
    throw v7

    nop

    :goto_3b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3c
    iget-wide v7, v0, Lfes;->g:J

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

    :goto_3d
    const-string v10, "end at (us): "

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3e
    if-ne v8, v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v8}, Lcoe;->c()Z

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_40
    iget v2, v0, Lfes;->s:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-eq v8, v4, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v1, v2, v3}, Lfen;->a(J)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v1, :cond_a

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_57

    nop

    nop

    :goto_45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_48
    throw v7

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_4a
    cmp-long v14, v8, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-wide v3, v0, Lfes;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_4c
    const-string v2, "too short"

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4e
    sub-long v2, v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_4f
    invoke-direct {p0, v2}, Lfes;->c(Ljava/lang/String;)V

    :goto_50
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_51
    sget-object v8, Lche;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_53
    return-void

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {p0}, Lfes;->c()Z

    move-result v2

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_59
    invoke-virtual {v2, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_5a
    iget v2, v0, Lfes;->s:I

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_5b
    if-eq v2, v3, :cond_b

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_56

    nop

    nop

    :goto_5c
    if-ltz v14, :cond_c

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_5e
    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_60
    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-wide/32 v9, 0x16e360

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7e

    nop

    nop

    :goto_64
    iget v2, v0, Lfes;->s:I

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-nez v2, :cond_d

    nop

    goto/32 :goto_7f

    nop

    :cond_d
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_66
    iget-object v2, v0, Lfes;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_67
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_18

    nop

    nop

    :goto_6b
    invoke-interface {v2}, Lcgs;->c()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_6d
    iget v8, v0, Lfes;->s:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6e
    if-eq v2, v4, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_6f
    if-nez v2, :cond_f

    nop

    goto/32 :goto_49

    nop

    :cond_f
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    if-nez v2, :cond_10

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :cond_10
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_71
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_72
    add-int/lit8 v3, v3, 0x16

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_73
    move-object/from16 v1, p1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_74
    throw v7

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_77
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {p0, v2}, Lfes;->c(Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    :goto_79
    const-string v2, "static scene and no better frame"

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    if-nez v8, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_7c
    if-eqz v3, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_7d
    const-string v2, "start too close to shutter"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7e
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_80
    add-long v2, p2, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_81
    add-long/2addr v7, v9

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_82
    sub-long v8, v5, p2

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, v0, Lfer;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfes;->b:Lfer;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "Start trim reason: "

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method private final b()V
    .locals 8

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lfer;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    iget-wide v2, p0, Lfes;->r:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    const-string v1, "adaptive distance"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sub-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfes;->b:Lfer;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iput-wide v0, p0, Lfes;->r:J

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-wide/16 v6, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    mul-long v4, v4, v6

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-wide v4, Ldcy;->j:J

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-wide v0, p0, Lfes;->g:J

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    iput-object p1, v0, Lfer;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "End trim reason: "

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfes;->b:Lfer;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop
.end method

.method private final b(Lhhe;)Z
    .locals 8

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfes;->o:Lhhe;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lfes;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    :goto_2
    invoke-interface {v3, p1, v0}, Lffc;->a(Lhhe;Lhhe;)Z

    move-result v4

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
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    :goto_5
    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_6
    const-wide/32 v6, 0x59682f00

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_2
    goto/32 :goto_19

    nop

    nop

    :goto_9
    if-gez v6, :cond_3

    nop

    goto/32 :goto_11

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v3, Lffc;

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

    :goto_b
    cmp-long v7, v2, v4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_c
    add-long/2addr v4, v6

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_d
    cmp-long v6, v2, v4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_e
    return v1

    nop

    nop

    :goto_f
    iget-object v2, p0, Lfes;->i:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    return v6

    nop

    :goto_11
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_14
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return v6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_18
    iget-wide v4, p0, Lfes;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v3}, Lffc;->a()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-lez v7, :cond_4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    const-string p1, "max length"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1c
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p0, p1}, Lfes;->c(Lhhe;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0, p1}, Lfes;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    :goto_20
    iget-wide v2, p1, Lhhe;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v1, 0x0

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private final declared-synchronized c(Lhhe;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

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
    move-exception p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p1, v0, Lfer;->c:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "Cancel reason: "

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_b

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    iget-object v0, p0, Lfes;->b:Lfer;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

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

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized c()Z
    .locals 11

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-float/2addr v9, v3

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_1c

    nop

    nop

    :goto_2
    goto/16 :goto_15

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

    :goto_3
    cmpl-float v6, v5, v3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

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

    :goto_7
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_9
    if-nez v7, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    :goto_a
    if-lez v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_b
    cmpg-float v1, v3, v1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    :goto_d
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-lez v6, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    :goto_f
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    :goto_12
    goto/32 :goto_19

    nop

    nop

    :goto_13
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    :goto_14
    if-lt v4, v0, :cond_4

    nop

    nop

    nop

    iget-object v0, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    int-to-float v0, v0

    nop

    nop

    nop

    div-float/2addr v1, v0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfes;->d:Lfeq;

    nop

    nop

    nop

    invoke-static {v1, v0}, Lfes;->a(FLfeq;)F

    move-result v0

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lfes;->e:Lfeq;

    nop

    invoke-static {v1, v4}, Lfes;->a(FLfeq;)F

    move-result v1

    nop

    iget-object v4, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_15
    if-ge v6, v5, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    check-cast v9, Lhhe;

    nop

    nop

    nop

    nop

    nop

    iget v9, v9, Lhhe;->o:F

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-int/2addr v7, v8

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

    :goto_17
    return v0

    nop

    nop

    nop

    :cond_4
    :try_start_1
    iget-object v5, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lhhe;

    nop

    nop

    nop

    iget v6, v5, Lhhe;->h:F

    nop

    nop

    nop

    nop

    add-float/2addr v1, v6

    nop

    nop

    iget v5, v5, Lhhe;->o:F

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    div-float/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v6, v6, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-gtz v10, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    cmpl-float v10, v9, v10

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1c
    cmpl-float v9, v9, v0

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

    :goto_1d
    move v3, v5

    nop

    nop

    :goto_1e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_8

    nop

    :goto_20
    goto/32 :goto_7

    nop

    nop

    :goto_21
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    int-to-float v3, v7

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_23
    int-to-float v4, v7

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-gez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_27
    goto :goto_1e

    nop

    nop

    :goto_28
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_29
    const v10, 0x3dcccccd    # 0.1f

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_14

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

    goto/32 :goto_6

    nop

    nop

    :goto_2b
    monitor-exit p0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized d()Z
    .locals 11

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfes;->m:Lnza;

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lnzf;

    nop

    nop

    nop

    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    nop

    nop

    check-cast v0, Lhhz;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lfes;->o:Lhhe;

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, v1, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Lhhz;->a(J)Lhhy;

    move-result-object v0

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfes;->n:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    nop

    const/4 v4, 0x0

    nop

    nop

    const/4 v5, 0x0

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    :goto_1
    if-ge v5, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Lhhe;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, p0, Lfes;->m:Lnza;

    nop

    nop

    nop

    nop

    check-cast v8, Lnzf;

    nop

    nop

    nop

    nop

    iget-object v8, v8, Lnzf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v8, Lhhz;

    nop

    nop

    iget-wide v9, v7, Lhhe;->b:J

    nop

    nop

    nop

    nop

    invoke-interface {v8, v9, v10}, Lhhz;->a(J)Lhhy;

    move-result-object v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_0

    nop

    nop

    nop

    nop

    iget v7, v7, Lhhy;->b:F

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_2
    cmpl-float v8, v7, v6

    nop

    nop

    nop

    if-gtz v8, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    move v6, v7

    nop

    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_2
    iget v0, v0, Lhhy;->b:F

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_4
    return v1

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

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_10

    nop

    nop

    :goto_8
    const v0, 0x3d4ccccd    # 0.05f

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    return v1

    nop

    :goto_d
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

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

    nop

    :goto_f
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    if-lez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sub-float/2addr v6, v0

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

    nop

    :goto_13
    cmpl-float v0, v6, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_14
    monitor-exit p0

    nop

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
.end method


# virtual methods
.method public final a()J
    .locals 17

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1
    const-string v2, "adaptive distance"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v4}, Lffc;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_3
    iget-wide v10, v9, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-wide v1, v0, Lfes;->g:J

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

    :goto_6
    iget-wide v1, v0, Lfes;->q:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_7
    if-le v7, v2, :cond_0

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v8, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0, v8}, Lfes;->a(Ljava/lang/String;)V

    :goto_c
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_d
    move-wide v5, v10

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_e
    iget-wide v1, v0, Lfes;->q:J

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

    :goto_f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v12, :cond_2

    nop

    goto/32 :goto_38

    nop

    :cond_2
    :goto_13
    goto/32 :goto_37

    nop

    nop

    :goto_14
    const-wide/32 v3, -0x16e360

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_15
    invoke-direct {v0, v1}, Lfes;->a(Ljava/util/List;)I

    move-result v2

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_16
    invoke-direct {v0, v3}, Lfes;->a(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_17
    invoke-interface {v4, v9, v12}, Lffc;->a(Lhhe;Lhhe;)Z

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, v9}, Lfes;->c(Lhhe;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1a
    const-wide/32 v15, -0x59682f00

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_1b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, v8}, Lfes;->a(Ljava/lang/String;)V

    :goto_1d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v7, v2, -0x1

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_22
    iput-wide v1, v0, Lfes;->q:J

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-long/2addr v3, v5

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_4
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_27
    add-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_28
    iget-wide v3, v0, Lfes;->g:J

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_29
    iget-wide v5, v0, Lfes;->g:J

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_1d

    nop

    nop

    :goto_2b
    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2d
    iget-wide v4, v0, Lfes;->g:J

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v12, v0, Lfes;->o:Lhhe;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-gez v7, :cond_5

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    nop

    nop

    :goto_34
    iget-wide v4, v0, Lfes;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_1f

    nop

    :goto_36
    nop

    goto/32 :goto_b

    nop

    nop

    :goto_37
    goto/16 :goto_68

    nop

    :goto_38
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

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

    :goto_3b
    if-lez v15, :cond_6

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v3, v0, Lfes;->i:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    add-long/2addr v3, v15

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/16 v4, 0x41

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_40
    const/16 v6, 0x52

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_42
    const-wide/32 v5, -0x16e360

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_54

    nop

    nop

    :goto_45
    sget-wide v1, Ldcy;->j:J

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-gez v15, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_4a
    iget-wide v13, v9, Lhhe;->b:J

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/lit8 v7, v7, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/16 v2, 0x3f

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-wide/16 v3, 0x6

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v1, v1, Lfer;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4f
    return-wide v1

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-string v6, "No metadata. Computing timestamp from shutter timestamp (ns): "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_53
    const-string v2, "Starting timestamp found in metadata (ns): "

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_54
    const-string v4, "adaptive threshold setting start offset to: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    :goto_57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    :goto_58
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-wide v5, v5, Lhhe;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_5c
    iget-object v1, v0, Lfes;->b:Lfer;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    move-object/from16 v0, p0

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_62
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_64
    check-cast v4, Lffc;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_74

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_69
    add-long/2addr v5, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6a
    const/16 v4, 0x40

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    mul-long v1, v1, v3

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_6c
    const-string v8, "max length"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v1}, Ldcm;->b()Ljava/util/List;

    move-result-object v1

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    check-cast v9, Lhhe;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6f
    cmp-long v15, v13, v3

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_70
    if-nez v9, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_71
    const-wide/32 v3, -0x16e360

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_72
    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_73
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_74
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v1, v0, Lfes;->a:Ldcm;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v5, v0, Lfes;->o:Lhhe;

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_79
    const-string v4, "Starting timestamp after adding offset (us): "

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_7a
    return-wide v1

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    cmp-long v15, v13, v3

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lfen;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lfes;->a:Ldcm;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, p0, v0}, Ldcm;->a(Ldcn;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, p1}, Lfep;-><init>(Lfes;Lfen;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lfes;->p:Lfen;

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

    nop

    :goto_4
    return-void

    nop

    :goto_5
    iget-object v0, p0, Lfes;->j:Ljava/util/concurrent/Executor;

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

    :goto_6
    new-instance v0, Lfep;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lhhe;)V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfes;->p:Lfen;

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lfes;->q:J

    nop

    iget-object v3, p0, Lfes;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    nop

    nop

    nop

    iget-object p1, p0, Lfes;->a:Ldcm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ldcm;->b()Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, p0, Lfes;->g:J

    nop

    nop

    iput-wide v3, p0, Lfes;->r:J

    nop

    nop

    nop

    nop

    invoke-direct {p0, p1}, Lfes;->a(Ljava/util/List;)I

    move-result v3

    nop

    nop

    add-int/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    if-ge v3, v4, :cond_1

    nop

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lhhe;

    nop

    nop

    nop

    invoke-direct {p0, v4}, Lfes;->b(Lhhe;)Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    invoke-direct {p0}, Lfes;->b()V

    invoke-direct {p0, v0, v1, v2}, Lfes;->a(Lfen;J)V

    goto :goto_4

    nop

    :cond_0
    iget-wide v4, v4, Lhhe;->b:J

    nop

    nop

    iput-wide v4, p0, Lfes;->r:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_1

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

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

    nop

    :catchall_0
    move-exception p1

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

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lfes;->b()V

    invoke-direct {p0, v0, v1, v2}, Lfes;->a(Lfen;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    nop

    nop

    :goto_d
    goto :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lfes;->b(Lhhe;)Z

    move-result v3

    nop

    if-nez v3, :cond_2

    nop

    iget-wide v0, p1, Lhhe;->b:J

    nop

    iput-wide v0, p0, Lfes;->r:J

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_6

    nop

    :goto_10
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
