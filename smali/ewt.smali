.class public final Lewt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/List;

.field private final B:Landroid/content/Context;

.field private final C:Llqv;

.field private final D:Likp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liiv;

.field public final e:Lijb;

.field public final f:Liki;

.field public final g:Lexp;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public final k:Levh;

.field public final l:Lfdl;

.field public final m:Lnza;

.field public final n:Lfrv;

.field public final o:Leyy;

.field public final p:Lfet;

.field public final q:Lcgs;

.field public final r:Z

.field public final s:Z

.field public final t:Levd;

.field public final u:Lexg;

.field public final v:Landroid/os/Handler;

.field public final w:Lhlk;

.field public final x:Lmgk;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "MVCtrlImpl"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Liiv;Lijb;Liki;Landroid/content/Context;Lexp;Levh;Lfdl;Lnza;Lnza;Lfrv;Leyy;Lfet;Llqv;Lcgs;Likp;Levd;Lhlk;Lmgk;Landroid/os/Handler;Lexg;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_40

    :goto_1
    iput-object v2, v0, Lewt;->x:Lmgk;

    goto/32 :goto_12

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_33

    :goto_3
    sget-object v2, Lche;->a:Lcgt;

    goto/32 :goto_3e

    :goto_4
    move-object/from16 v2, p19

    goto/32 :goto_3b

    :goto_5
    iput-object v2, v0, Lewt;->n:Lfrv;

    goto/32 :goto_26

    :goto_6
    iput-object v2, v0, Lewt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_29

    :goto_7
    iput-object v2, v0, Lewt;->B:Landroid/content/Context;

    goto/32 :goto_18

    :goto_8
    move-object v2, p4

    goto/32 :goto_3c

    :goto_9
    move-object/from16 v2, p17

    goto/32 :goto_23

    :goto_a
    iput-boolean v2, v0, Lewt;->s:Z

    goto/32 :goto_c

    :goto_b
    iput-object v2, v0, Lewt;->o:Leyy;

    goto/32 :goto_2c

    :goto_c
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_39

    :goto_d
    move-object/from16 v2, p18

    goto/32 :goto_25

    :goto_e
    iput-object v2, v0, Lewt;->h:Ljava/util/Map;

    goto/32 :goto_19

    :goto_f
    move-object v0, p0

    goto/32 :goto_15

    :goto_10
    iput-object v2, v0, Lewt;->l:Lfdl;

    goto/32 :goto_31

    :goto_11
    move-object/from16 v2, p15

    goto/32 :goto_37

    :goto_12
    invoke-virtual {p11}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_a

    :goto_13
    const-wide v2, 0x7fffffffffffffffL

    goto/32 :goto_1f

    :goto_14
    iput-object v2, v0, Lewt;->d:Liiv;

    goto/32 :goto_8

    :goto_15
    move-object/from16 v1, p16

    goto/32 :goto_0

    :goto_16
    iput-object v2, v0, Lewt;->m:Lnza;

    goto/32 :goto_38

    :goto_17
    move-object v2, p5

    goto/32 :goto_1b

    :goto_18
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_19
    new-instance v2, Ljava/lang/Object;

    goto/32 :goto_36

    :goto_1a
    move-object v2, p3

    goto/32 :goto_14

    :goto_1b
    iput-object v2, v0, Lewt;->f:Liki;

    goto/32 :goto_21

    :goto_1c
    iput-object v2, v0, Lewt;->A:Ljava/util/List;

    goto/32 :goto_3

    :goto_1d
    move-object/from16 v2, p21

    goto/32 :goto_2d

    :goto_1e
    sget-object v2, Lche;->h:Lcgt;

    goto/32 :goto_24

    :goto_1f
    iput-wide v2, v0, Lewt;->z:J

    goto/32 :goto_2

    :goto_20
    iput-boolean v2, v0, Lewt;->j:Z

    goto/32 :goto_1e

    :goto_21
    move-object v2, p6

    goto/32 :goto_7

    :goto_22
    return-void

    :goto_23
    iput-object v2, v0, Lewt;->D:Likp;

    goto/32 :goto_d

    :goto_24
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_32

    :goto_25
    iput-object v2, v0, Lewt;->t:Levd;

    goto/32 :goto_2f

    :goto_26
    move-object/from16 v2, p13

    goto/32 :goto_b

    :goto_27
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_28
    iput-object v2, v0, Lewt;->k:Levh;

    goto/32 :goto_3f

    :goto_29
    move-object v2, p8

    goto/32 :goto_28

    :goto_2a
    iput-object v2, v0, Lewt;->p:Lfet;

    goto/32 :goto_11

    :goto_2b
    move-object v2, p2

    goto/32 :goto_6

    :goto_2c
    move-object/from16 v2, p14

    goto/32 :goto_2a

    :goto_2d
    iput-object v2, v0, Lewt;->v:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_2e
    move-object v2, p1

    goto/32 :goto_3a

    :goto_2f
    move-object/from16 v2, p22

    goto/32 :goto_3d

    :goto_30
    move-object/from16 v2, p20

    goto/32 :goto_1

    :goto_31
    move-object v2, p10

    goto/32 :goto_16

    :goto_32
    iput-boolean v1, v0, Lewt;->r:Z

    goto/32 :goto_22

    :goto_33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1c

    :goto_34
    iput-object v2, v0, Lewt;->g:Lexp;

    goto/32 :goto_1a

    :goto_35
    iput-object v1, v0, Lewt;->q:Lcgs;

    goto/32 :goto_9

    :goto_36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_41

    :goto_37
    iput-object v2, v0, Lewt;->C:Llqv;

    goto/32 :goto_35

    :goto_38
    move-object/from16 v2, p12

    goto/32 :goto_5

    :goto_39
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_e

    :goto_3a
    iput-object v2, v0, Lewt;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_27

    :goto_3b
    iput-object v2, v0, Lewt;->w:Lhlk;

    goto/32 :goto_30

    :goto_3c
    iput-object v2, v0, Lewt;->e:Lijb;

    goto/32 :goto_17

    :goto_3d
    iput-object v2, v0, Lewt;->u:Lexg;

    goto/32 :goto_1d

    :goto_3e
    invoke-interface/range {p16 .. p16}, Lcgs;->d()Z

    move-result v2

    goto/32 :goto_20

    :goto_3f
    move-object v2, p9

    goto/32 :goto_10

    :goto_40
    move-object v2, p7

    goto/32 :goto_34

    :goto_41
    iput-object v2, v0, Lewt;->i:Ljava/lang/Object;

    goto/32 :goto_13
.end method

.method private static final a(I)I
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-static {p0}, Lmfe;->a(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_17

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_12

    :goto_4
    if-eq v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_15

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 p0, 0x3

    goto/32 :goto_2

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1

    :goto_a
    const-string v1, "Unknown trimming mode: "

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_19

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    add-int/lit8 v0, p0, -0x1

    goto/32 :goto_5

    :goto_f
    add-int/lit8 v1, v1, 0x17

    goto/32 :goto_18

    :goto_10
    return p0

    :goto_11
    goto/32 :goto_0

    :goto_12
    const/4 p0, 0x0

    goto/32 :goto_16

    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    const/4 p0, 0x4

    goto/32 :goto_10

    :goto_16
    throw p0

    :goto_17
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_13

    :goto_18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Lews;)Losn;
    .locals 4

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_25

    :goto_2
    invoke-static {v1}, Lewt;->a(I)I

    move-result v1

    goto/32 :goto_b

    :goto_3
    iget v1, v2, Losn;->a:I

    goto/32 :goto_26

    :goto_4
    sget-object v0, Losn;->m:Losn;

    goto/32 :goto_2b

    :goto_5
    iget v1, p1, Lews;->t:I

    goto/32 :goto_2

    :goto_6
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_d

    :goto_7
    or-int/lit16 p1, v1, 0x200

    goto/32 :goto_24

    :goto_8
    check-cast v2, Losn;

    goto/32 :goto_a

    :goto_9
    iput v1, v2, Losn;->a:I

    goto/32 :goto_17

    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_12

    :goto_b
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_c

    :goto_c
    if-eqz v3, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_29

    :goto_d
    check-cast v1, Losn;

    goto/32 :goto_1b

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_18

    :goto_10
    add-int/lit8 v3, p1, -0x1

    goto/32 :goto_1c

    :goto_11
    iput v3, v2, Losn;->l:I

    goto/32 :goto_7

    :goto_12
    iput v1, v2, Losn;->h:I

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1d

    :goto_14
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_15
    goto/32 :goto_21

    :goto_16
    iput v3, v1, Losn;->a:I

    goto/32 :goto_27

    :goto_17
    iget p1, p1, Lews;->u:I

    goto/32 :goto_10

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_19
    if-eqz v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1f

    :goto_1a
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_28

    :goto_1b
    iget v3, v1, Losn;->a:I

    goto/32 :goto_22

    :goto_1c
    if-nez p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_11

    :goto_1d
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1e
    goto/32 :goto_6

    :goto_1f
    goto :goto_1e

    :goto_20
    goto/32 :goto_13

    :goto_21
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_8

    :goto_22
    or-int/lit8 v3, v3, 0x10

    goto/32 :goto_16

    :goto_23
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_14

    :goto_24
    iput p1, v2, Losn;->a:I

    goto/32 :goto_1a

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_26
    or-int/lit8 v1, v1, 0x40

    goto/32 :goto_9

    :goto_27
    iput-boolean v2, v1, Losn;->f:Z

    goto/32 :goto_5

    :goto_28
    check-cast p1, Losn;

    goto/32 :goto_e

    :goto_29
    goto/16 :goto_15

    :goto_2a
    goto/32 :goto_23

    :goto_2b
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(Lews;J)Losn;
    .locals 9

    goto/32 :goto_2e

    :goto_0
    or-int/lit8 p2, p2, 0x40

    goto/32 :goto_68

    :goto_1
    check-cast p3, Losn;

    goto/32 :goto_4

    :goto_2
    invoke-static {p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_d

    :goto_3
    or-int/lit8 p3, p3, 0x20

    goto/32 :goto_24

    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_26

    :goto_5
    long-to-int p3, p2

    goto/32 :goto_14

    :goto_6
    iget-wide v7, p1, Lews;->e:J

    goto/32 :goto_5f

    :goto_7
    if-eqz p2, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_44

    :goto_8
    iput v3, p3, Losn;->l:I

    goto/32 :goto_11

    :goto_9
    iput p3, p2, Losn;->b:I

    goto/32 :goto_72

    :goto_a
    throw p1

    :catch_0
    move-exception p1

    goto/32 :goto_43

    :goto_b
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_c
    check-cast p2, Losn;

    goto/32 :goto_60

    :goto_d
    check-cast p2, Lnza;

    goto/32 :goto_1f

    :goto_e
    sub-long/2addr p2, v5

    goto/32 :goto_5b

    :goto_f
    iget-boolean p2, v1, Lpcl;->c:Z

    goto/32 :goto_16

    :goto_10
    iget v0, v0, Lfab;->a:I

    goto/32 :goto_55

    :goto_11
    or-int/lit16 p2, p2, 0x200

    goto/32 :goto_48

    :goto_12
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_13
    goto/32 :goto_1a

    :goto_14
    iget-boolean p2, v1, Lpcl;->c:Z

    goto/32 :goto_70

    :goto_15
    if-eqz p3, :cond_1

    goto/32 :goto_47

    :cond_1
    goto/32 :goto_46

    :goto_16
    if-nez p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_21

    :goto_17
    iget p2, p1, Lews;->t:I

    goto/32 :goto_2b

    :goto_18
    iget-object p2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_23

    :goto_19
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_4e

    :goto_1a
    iget-object p2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_87

    :goto_1b
    invoke-static {p2}, Lnzd;->b(Z)V

    goto/32 :goto_7d

    :goto_1c
    iput v3, p2, Losn;->a:I

    goto/32 :goto_9

    :goto_1d
    iput v0, p2, Losn;->e:I

    goto/32 :goto_3

    :goto_1e
    iget-object p2, p1, Lews;->j:Loxj;

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_80

    :goto_20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_21
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_12

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_8

    :goto_23
    check-cast p2, Losn;

    goto/32 :goto_56

    :goto_24
    iput p3, p2, Losn;->a:I

    goto/32 :goto_3d

    :goto_25
    iget-object p1, p1, Lews;->i:Lfrt;

    goto/32 :goto_77

    :goto_26
    iput p2, p3, Losn;->h:I

    goto/32 :goto_50

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_66

    :goto_29
    iput-boolean v4, p2, Losn;->j:Z

    :goto_2a
    goto/32 :goto_25

    :goto_2b
    invoke-static {p2}, Lewt;->a(I)I

    move-result p2

    goto/32 :goto_39

    :goto_2c
    invoke-interface {p2}, Loxj;->isDone()Z

    move-result p2

    goto/32 :goto_1b

    :goto_2d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_71

    :goto_2e
    iget-object v0, p1, Lews;->d:Lfab;

    goto/32 :goto_42

    :goto_2f
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    :goto_30
    iput p3, p2, Losn;->a:I

    goto/32 :goto_29

    :goto_31
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_32
    goto/32 :goto_65

    :goto_33
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_5e

    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_64

    :goto_35
    iget v0, p1, Lews;->u:I

    goto/32 :goto_5d

    :goto_36
    const-string v5, "Time from shutter to jpeg ready in ms: "

    goto/32 :goto_20

    :goto_37
    if-eqz p2, :cond_4

    goto/32 :goto_7c

    :cond_4
    goto/32 :goto_7b

    :goto_38
    if-eqz p2, :cond_5

    goto/32 :goto_6c

    :cond_5
    goto/32 :goto_6b

    :goto_39
    iget-boolean p3, v1, Lpcl;->c:Z

    goto/32 :goto_15

    :goto_3a
    iput v3, p2, Losn;->a:I

    goto/32 :goto_6f

    :goto_3b
    iput p3, p2, Losn;->a:I

    goto/32 :goto_82

    :goto_3c
    iget p3, p3, Losn;->b:I

    goto/32 :goto_73

    :goto_3d
    iput-boolean v2, p2, Losn;->g:Z

    goto/32 :goto_17

    :goto_3e
    invoke-virtual {p2, v5, v6, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    goto/32 :goto_79

    :goto_3f
    sget-object v1, Losn;->m:Losn;

    goto/32 :goto_76

    :goto_40
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_53

    :goto_41
    iput p3, p2, Losn;->a:I

    goto/32 :goto_1d

    :goto_42
    invoke-virtual {v0}, Lfab;->a()Lfab;

    move-result-object v0

    goto/32 :goto_3f

    :goto_43
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_85

    :goto_44
    goto/16 :goto_84

    :goto_45
    goto/32 :goto_6e

    :goto_46
    goto/16 :goto_32

    :goto_47
    goto/32 :goto_69

    :goto_48
    iput p2, p3, Losn;->a:I

    goto/32 :goto_1e

    :goto_49
    check-cast p2, Losn;

    goto/32 :goto_75

    :goto_4a
    iget-wide v5, v0, Lfab;->c:J

    goto/32 :goto_6

    :goto_4b
    iput p3, p2, Losn;->c:I

    goto/32 :goto_51

    :goto_4c
    iget-object p2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_49

    :goto_4d
    or-int/2addr v3, v4

    goto/32 :goto_1c

    :goto_4e
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_4f
    goto/32 :goto_88

    :goto_50
    iget p2, p3, Losn;->a:I

    goto/32 :goto_0

    :goto_51
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4a

    :goto_52
    sub-long/2addr p2, v2

    goto/32 :goto_5

    :goto_53
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_54
    goto/32 :goto_18

    :goto_55
    or-int/lit8 p3, p3, 0x8

    goto/32 :goto_41

    :goto_56
    iget v3, p2, Losn;->a:I

    goto/32 :goto_81

    :goto_57
    iget-boolean p2, v1, Lpcl;->c:Z

    goto/32 :goto_38

    :goto_58
    or-int/lit8 p3, v3, 0x10

    goto/32 :goto_3b

    :goto_59
    iget-object p3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_7e

    :goto_5a
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_86

    :goto_5b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7f

    :goto_5c
    long-to-int p3, p2

    goto/32 :goto_f

    :goto_5d
    add-int/lit8 v3, v0, -0x1

    goto/32 :goto_22

    :goto_5e
    iput v3, p2, Losn;->a:I

    goto/32 :goto_4b

    :goto_5f
    sub-long/2addr v5, v7

    goto/32 :goto_61

    :goto_60
    iget v3, p2, Losn;->a:I

    goto/32 :goto_63

    :goto_61
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3e

    :goto_62
    throw p2

    :goto_63
    or-int/lit8 v3, v3, 0x4

    goto/32 :goto_3a

    :goto_64
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p1, Lews;->h:Loxz;

    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2d

    :goto_65
    iget-object p3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_1

    :goto_66
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_67
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_62

    :goto_68
    iput p2, p3, Losn;->a:I

    goto/32 :goto_35

    :goto_69
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_31

    :goto_6a
    or-int/lit16 p3, p3, 0x80

    goto/32 :goto_30

    :goto_6b
    goto/16 :goto_4f

    :goto_6c
    goto/32 :goto_19

    :goto_6d
    const/16 v5, 0x32

    goto/32 :goto_2f

    :goto_6e
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_83

    :goto_6f
    iput p3, p2, Losn;->d:I

    goto/32 :goto_58

    :goto_70
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_71
    iget-wide v5, v0, Lfab;->b:J

    goto/32 :goto_e

    :goto_72
    sget-object p2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_59

    :goto_73
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_74
    iget-boolean p2, v1, Lpcl;->c:Z

    goto/32 :goto_7

    :goto_75
    iget p3, p2, Losn;->a:I

    goto/32 :goto_6a

    :goto_76
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_78

    :goto_77
    invoke-virtual {p1, v1}, Lfrt;->a(Lpcl;)V

    goto/32 :goto_5a

    :goto_78
    iget-wide v2, p1, Lews;->f:J

    goto/32 :goto_52

    :goto_79
    long-to-int p3, p2

    goto/32 :goto_57

    :goto_7a
    iget v3, p2, Losn;->a:I

    goto/32 :goto_33

    :goto_7b
    goto/16 :goto_54

    :goto_7c
    goto/32 :goto_40

    :goto_7d
    iget-object p2, p1, Lews;->j:Loxj;

    goto/32 :goto_2

    :goto_7e
    check-cast p3, Losn;

    goto/32 :goto_3c

    :goto_7f
    invoke-virtual {v3, p2, p3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    goto/32 :goto_5c

    :goto_80
    if-nez p2, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_74

    :goto_81
    const/4 v4, 0x1

    goto/32 :goto_4d

    :goto_82
    iput-boolean v4, p2, Losn;->f:Z

    goto/32 :goto_10

    :goto_83
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_84
    goto/32 :goto_4c

    :goto_85
    const-string p3, "Shutter timestamp unavailable for stats collection"

    goto/32 :goto_67

    :goto_86
    check-cast p1, Losn;

    goto/32 :goto_27

    :goto_87
    check-cast p2, Losn;

    goto/32 :goto_7a

    :goto_88
    iget-object p2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_c
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_0
    sget-object v2, Lewt;->a:Ljava/lang/String;

    iget-object v0, v0, Lews;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t delete temp microvideo file after cancellation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_6

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_5

    :goto_7
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lewt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lews;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lews;->b:Lfen;

    invoke-interface {v1}, Lfen;->a()V

    iget-object v1, v0, Lews;->p:Loxj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lewt;->e:Lijb;

    iget-object v2, v0, Lews;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lijb;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Lews;Ljava/io/File;Lewr;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-static {p2}, Lnzd;->b(Z)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p2, v0}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_17

    :goto_3
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_e

    :goto_4
    iget-object p1, p1, Lews;->o:Loxz;

    goto/32 :goto_1a

    :goto_5
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_19

    :goto_6
    const-string v0, "Could not move original image to place"

    goto/32 :goto_13

    :goto_7
    iget-object p1, p1, Lews;->o:Loxz;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p2}, Loxz;->isDone()Z

    move-result p2

    goto/32 :goto_15

    :goto_9
    invoke-virtual {p1, p2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    sget-object p3, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_5

    :goto_d
    iget-object v0, p3, Lewr;->d:Ljava/lang/String;

    goto/32 :goto_16

    :goto_e
    invoke-interface {v0, v1, v2}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lewt;->D:Likp;

    iget-boolean v1, v1, Likp;->a:Z

    if-eqz v1, :cond_0

    iget-object p2, p0, Lewt;->d:Liiv;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p3, Lewr;->f:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p3, Lewr;->b:Lnza;

    iget-object v3, p3, Lewr;->g:Lijh;

    invoke-interface {p2, v0, v1, v2, v3}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    goto :goto_f

    :cond_0
    iget-object v1, p0, Lewt;->e:Lijb;

    invoke-interface {v1, p2, v0}, Lijb;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    goto/32 :goto_10

    :goto_10
    iget-object p2, p3, Lewr;->a:Lijf;

    goto/32 :goto_2

    :goto_11
    iget-object p2, p1, Lews;->o:Loxz;

    goto/32 :goto_8

    :goto_12
    return-void

    :catch_0
    move-exception p2

    goto/32 :goto_b

    :goto_13
    invoke-static {p3, v0, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_14
    iget-object v1, p3, Lewr;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_15
    xor-int/lit8 p2, p2, 0x1

    goto/32 :goto_0

    :goto_16
    invoke-virtual {p2, v0}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_17
    iget-object p2, p3, Lewr;->a:Lijf;

    goto/32 :goto_d

    :goto_18
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_19
    iget-object v0, p0, Lewt;->f:Liki;

    goto/32 :goto_14

    :goto_1a
    iget-object p2, p3, Lewr;->a:Lijf;

    goto/32 :goto_18
.end method

.method public final a(Lews;Lnza;Lewr;J)V
    .locals 6

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_5
    invoke-virtual {p0, p1, p2, p4, p3}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    goto/32 :goto_0

    :goto_6
    goto/16 :goto_1f

    :goto_7
    goto/32 :goto_2c

    :goto_8
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_9
    add-int/lit8 v2, v2, 0x28

    goto/32 :goto_1a

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_b
    iget-object v0, p1, Lews;->r:Lnza;

    goto/32 :goto_17

    :goto_c
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_28

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_8

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_f
    iget-object v1, p1, Lews;->a:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_10
    check-cast p1, Ljava/io/File;

    goto/32 :goto_2d

    :goto_11
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_2b

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_13
    return-void

    :catch_0
    move-exception p4

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_16
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_29

    :goto_17
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_16

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_19
    const-string v2, "No recording-end timestamp recorded for "

    goto/32 :goto_15

    :goto_1a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_1e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    :try_start_0
    iget-object v0, p1, Lews;->c:Ljava/io/File;

    iget-object v1, p0, Lewt;->f:Liki;

    iget-object v2, p3, Lewr;->c:Ljava/lang/String;

    sget-object v3, Lmms;->e:Lmms;

    invoke-interface {v1, v2, v3}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lewt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Output video path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lewt;->e:Lijb;

    invoke-interface {v2, v0, v1}, Lijb;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, Lewt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Wrote out longS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " but fallback completed already."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    iget-object v0, p0, Lewt;->q:Lcgs;

    sget-object v3, Lchf;->r:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_20

    :cond_3
    iget-object v0, p0, Lewt;->u:Lexg;

    invoke-virtual {v0, v1}, Lexg;->a(Ljava/io/File;)V

    :goto_20
    iget-object v0, p3, Lewr;->e:Ligj;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ligj;->b(J)V

    iget-object v0, p1, Lews;->o:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p3, Lewr;->e:Ligj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lewt;->a(Lews;J)Losn;

    move-result-object v2

    invoke-interface {v0, v2}, Ligj;->a(Losn;)V

    iget-object v0, p1, Lews;->o:Loxz;

    new-instance v2, Lijf;

    iget-object v3, p0, Lewt;->C:Llqv;

    sget-object v4, Lmms;->e:Lmms;

    invoke-direct {v2, v3, v4}, Lijf;-><init>(Llqv;Lmms;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Lijf;->a(Ljava/lang/Long;)V

    iget-object p4, p3, Lewr;->a:Lijf;

    iget-object p4, p4, Lijf;->d:Lnza;

    invoke-virtual {p4}, Lnza;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, p4}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p4, p3, Lewr;->a:Lijf;

    iget-object p5, p4, Lijf;->f:Lnza;

    iput-object p5, v2, Lijf;->f:Lnza;

    iget-object p4, p4, Lijf;->c:Lnza;

    invoke-virtual {p4}, Lnza;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llqs;

    invoke-virtual {v2, p4}, Lijf;->a(Llqs;)V

    invoke-virtual {v2, v1}, Lijf;->a(Ljava/io/File;)V

    iget-object p4, p3, Lewr;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lijf;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_23

    :goto_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_23
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_d

    :goto_24
    invoke-interface {v1, v2, v3}, Ligj;->c(J)V

    goto/32 :goto_6

    :goto_25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1c

    :goto_26
    const-string v2, "Writing out longS for "

    goto/32 :goto_a

    :goto_27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_28
    iget-object v1, p1, Lews;->a:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_29
    iget-object v1, p3, Lewr;->e:Ligj;

    goto/32 :goto_14

    :goto_2a
    add-int/lit8 v2, v2, 0x16

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_24

    :goto_2c
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_2d
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_2e
    goto/32 :goto_13
.end method

.method public final a(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p3}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Losn;

    goto/32 :goto_4

    :goto_2
    iput-boolean v2, p4, Losn;->g:Z

    goto/32 :goto_15

    :goto_3
    iput p4, v0, Losn;->a:I

    goto/32 :goto_26

    :goto_4
    invoke-interface {p2, p1}, Ligj;->a(Losn;)V

    goto/32 :goto_3e

    :goto_5
    new-array v3, v2, [Ljava/lang/Object;

    goto/32 :goto_52

    :goto_6
    iget-boolean p4, p3, Lpcl;->c:Z

    goto/32 :goto_48

    :goto_7
    iput v0, p4, Losn;->a:I

    goto/32 :goto_2

    :goto_8
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_9
    sget-object p1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_34

    :goto_a
    iput v0, p4, Losn;->a:I

    goto/32 :goto_20

    :goto_b
    invoke-virtual {p3}, Lpcl;->b()V

    goto/32 :goto_38

    :goto_c
    iget-object p2, p1, Lews;->o:Loxz;

    goto/32 :goto_4b

    :goto_d
    invoke-virtual {p2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_e
    goto/32 :goto_10

    :goto_f
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_4a

    :goto_10
    iget-object p2, p4, Lewr;->e:Ligj;

    goto/32 :goto_2c

    :goto_11
    aput-object v4, v3, v5

    goto/32 :goto_43

    :goto_12
    iget v0, p4, Losn;->a:I

    goto/32 :goto_1c

    :goto_13
    or-int/lit8 p4, p4, 0x40

    goto/32 :goto_3

    :goto_14
    add-int/lit8 p4, p4, -0x1

    goto/32 :goto_40

    :goto_15
    iget p4, p1, Lews;->t:I

    goto/32 :goto_41

    :goto_16
    throw p1

    :goto_17
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2e

    :goto_18
    or-int/lit16 p1, p4, 0x200

    goto/32 :goto_30

    :goto_19
    iget-object p2, p1, Lews;->k:Lhnk;

    goto/32 :goto_24

    :goto_1a
    iget-object p4, p3, Lpcl;->b:Lpcq;

    goto/32 :goto_1e

    :goto_1b
    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_1c
    or-int/lit8 v0, v0, 0x10

    goto/32 :goto_a

    :goto_1d
    iget-object v0, p3, Lpcl;->b:Lpcq;

    goto/32 :goto_27

    :goto_1e
    check-cast p4, Losn;

    goto/32 :goto_12

    :goto_1f
    iput v1, v0, Losn;->l:I

    goto/32 :goto_18

    :goto_20
    iput-boolean v5, p4, Losn;->f:Z

    goto/32 :goto_3a

    :goto_21
    if-nez p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_19

    :goto_22
    goto :goto_2a

    :goto_23
    goto/32 :goto_51

    :goto_24
    invoke-interface {p2, p3}, Lhnk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_25
    const-string v1, "Microvideo LongS cancelled!"

    goto/32 :goto_1b

    :goto_26
    iget p1, p1, Lews;->u:I

    goto/32 :goto_35

    :goto_27
    check-cast v0, Losn;

    goto/32 :goto_14

    :goto_28
    if-nez p1, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_1f

    :goto_29
    iput-boolean v5, p3, Lpcl;->c:Z

    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4d

    :goto_2c
    sget-object p3, Losn;->m:Losn;

    goto/32 :goto_4e

    :goto_2d
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_37

    :goto_2e
    if-nez v0, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_f

    :goto_2f
    iget p4, v0, Losn;->a:I

    goto/32 :goto_13

    :goto_30
    iput p1, v0, Losn;->a:I

    goto/32 :goto_0

    :goto_31
    iget-boolean p2, p1, Lews;->q:Z

    goto/32 :goto_21

    :goto_32
    invoke-virtual {p0, p1, p2, p4}, Lewt;->a(Lews;Ljava/io/File;Lewr;)V

    goto/32 :goto_4f

    :goto_33
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_34
    const-string p2, "Cancelling microvideo but result has been submitted already"

    goto/32 :goto_47

    :goto_35
    add-int/lit8 v1, p1, -0x1

    goto/32 :goto_28

    :goto_36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_49

    :goto_37
    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_38
    iput-boolean v5, p3, Lpcl;->c:Z

    :goto_39
    goto/32 :goto_1d

    :goto_3a
    or-int/lit8 v0, v0, 0x20

    goto/32 :goto_7

    :goto_3b
    goto :goto_39

    :goto_3c
    goto/32 :goto_b

    :goto_3d
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_3e
    return-void

    :goto_3f
    goto/32 :goto_33

    :goto_40
    iput p4, v0, Losn;->h:I

    goto/32 :goto_2f

    :goto_41
    invoke-static {p4}, Lewt;->a(I)I

    move-result p4

    goto/32 :goto_44

    :goto_42
    if-nez v0, :cond_3

    goto/32 :goto_46

    :cond_3
    goto/32 :goto_9

    :goto_43
    const-string v4, "%s: session cancelled."

    goto/32 :goto_2d

    :goto_44
    iget-boolean v0, p3, Lpcl;->c:Z

    goto/32 :goto_4c

    :goto_45
    return-void

    :goto_46
    goto/32 :goto_17

    :goto_47
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_48
    if-eqz p4, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_22

    :goto_49
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_4a
    check-cast p2, Ljava/io/File;

    goto/32 :goto_32

    :goto_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_25

    :goto_4c
    if-eqz v0, :cond_5

    goto/32 :goto_3c

    :cond_5
    goto/32 :goto_3b

    :goto_4d
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_42

    :goto_4e
    invoke-virtual {p3}, Lpcq;->f()Lpcl;

    move-result-object p3

    goto/32 :goto_6

    :goto_4f
    goto/16 :goto_e

    :goto_50
    goto/32 :goto_31

    :goto_51
    invoke-virtual {p3}, Lpcl;->b()V

    goto/32 :goto_29

    :goto_52
    iget-object v4, p1, Lews;->a:Landroid/net/Uri;

    goto/32 :goto_3d
.end method

.method public final declared-synchronized a(Lhnk;IZLoxj;)V
    .locals 15

    goto/32 :goto_13

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_e

    :goto_2
    move-object/from16 v6, p1

    :try_start_0
    iget-object v0, v13, Lewt;->A:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lhnk;->r()V

    invoke-interface/range {p1 .. p1}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhon;

    if-eq v0, v1, :cond_3

    iget-object v1, v13, Lewt;->k:Levh;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Levh;->e:Lewx;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_11

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_5
    goto :goto_b

    :goto_6
    :try_start_3
    iget-object v1, v1, Levh;->c:Llim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Levf;

    invoke-direct {v2, v0}, Levf;-><init>(Lewx;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_a

    :goto_7
    throw v0

    :goto_8
    monitor-exit p0

    goto/32 :goto_7

    :goto_9
    if-eqz v9, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_3

    :goto_a
    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    :goto_b
    iget-object v0, v13, Lewt;->n:Lfrv;

    invoke-interface {v0}, Lfrv;->b()Llqu;

    move-result-object v12

    iget-object v0, v13, Lewt;->b:Ljava/util/concurrent/Executor;

    new-instance v14, Lewc;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lewc;-><init>(Lewt;Landroid/net/Uri;JLhnk;ZLjava/io/File;ZILoxj;Llqu;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_1

    :goto_c
    goto/16 :goto_12

    :goto_d
    goto/32 :goto_9

    :goto_e
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto/32 :goto_8

    :goto_f
    monitor-enter p0

    :try_start_8
    invoke-interface/range {p1 .. p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lewt;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhon;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_10

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_10
    iget-object v0, v13, Lewt;->k:Levh;

    invoke-virtual {v0}, Levh;->f()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_4

    :goto_11
    return-void

    :goto_12
    :try_start_9
    sget-object v0, Lewt;->a:Ljava/lang/String;

    new-instance v1, Lewa;

    invoke-direct {v1, p0}, Lewa;-><init>(Lewt;)V

    invoke-static {v0, v1}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    sget-object v0, Lexv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "startMicrovideo"

    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v0, v13, Lewt;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v13, Lewt;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-wide v4, v13, Lewt;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    sget-object v0, Lewt;->a:Ljava/lang/String;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v2, Lhon;->p:Lhon;

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Taking picture before any frames came in."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lhnk;->a(Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_14

    :goto_13
    move-object v13, p0

    goto/32 :goto_f

    :goto_14
    monitor-exit p0

    goto/32 :goto_15

    :goto_15
    return-void

    :cond_6
    goto/32 :goto_2
.end method

.method public final a(Z)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_9

    :goto_2
    return p1

    :goto_3
    sget-object v0, Lche;->a:Lcgt;

    goto/32 :goto_7

    :goto_4
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Lewt;->q:Lcgs;

    goto/32 :goto_3

    :goto_9
    iget-object p1, p0, Lewt;->q:Lcgs;

    goto/32 :goto_a

    :goto_a
    sget-object v0, Lche;->i:Lcgt;

    goto/32 :goto_4
.end method

.method public final b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_22

    :goto_1
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_11

    :goto_2
    iget-object p2, p4, Lewr;->e:Ligj;

    goto/32 :goto_10

    :goto_3
    const/4 v5, 0x0

    goto/32 :goto_1c

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_5
    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    iget-object p2, p1, Lews;->o:Loxz;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    iget-object v4, p1, Lews;->a:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_a
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_b
    invoke-virtual {p0, p1, p2, p4}, Lewt;->a(Lews;Ljava/io/File;Lewr;)V

    goto/32 :goto_17

    :goto_c
    sget-object p1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_d
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1b

    :goto_e
    const-string v4, "%s: Microvideo session failed"

    goto/32 :goto_a

    :goto_f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_23

    :goto_10
    invoke-virtual {p0, p1}, Lewt;->a(Lews;)Losn;

    move-result-object p1

    goto/32 :goto_13

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_0

    :goto_12
    if-nez p2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_6

    :goto_13
    invoke-interface {p2, p1}, Ligj;->a(Losn;)V

    goto/32 :goto_21

    :goto_14
    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_16

    :goto_15
    new-array v3, v2, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_4

    :goto_17
    goto :goto_1e

    :goto_18
    goto/32 :goto_20

    :goto_19
    invoke-static {v0, v1, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_1a
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_1b
    const-string v1, "Microvideo LongS failed!"

    goto/32 :goto_1f

    :goto_1c
    aput-object v4, v3, v5

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_1e
    goto/32 :goto_2

    :goto_1f
    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1d

    :goto_20
    iget-boolean p2, p1, Lews;->q:Z

    goto/32 :goto_12

    :goto_21
    return-void

    :goto_22
    check-cast p2, Ljava/io/File;

    goto/32 :goto_b

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_15
.end method
