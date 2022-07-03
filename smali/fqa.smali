.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfre;
.implements Lfrv;
.implements Lfrx;


# instance fields
.field private final A:Lbfa;

.field private B:Z

.field private final C:Lfqf;

.field private D:Lguq;

.field public final a:Lfeg;

.field public final b:Llrl;

.field public final c:Z

.field public d:Z

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Deque;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Landroid/os/Handler;

.field private final j:Lfrg;

.field private final k:Lfnd;

.field private final l:Lfqh;

.field private final m:Lfqh;

.field private final n:Lpls;

.field private final o:Lpmr;

.field private final p:Lfrm;

.field private final q:Lcgs;

.field private final r:Ldgw;

.field private final s:Lhhl;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lfsr;

.field private final x:Ljava/util/List;

.field private y:F

.field private final z:Z


# direct methods
.method public constructor <init>(Lfrg;Lfnd;Lfqh;Lfqh;Lpls;Lpmr;Lfeg;Lfrm;Lfqf;Lcgs;Ldgw;Lbfa;Llrl;Landroid/os/Handler;Lhhl;)V
    .locals 5

    goto/32 :goto_b

    :goto_0
    move-object v3, p7

    goto/32 :goto_32

    :goto_1
    move-object v3, p9

    goto/32 :goto_3d

    :goto_2
    move-object/from16 v3, p14

    goto/32 :goto_19

    :goto_3
    iput-object v3, v0, Lfqa;->m:Lfqh;

    goto/32 :goto_5

    :goto_4
    iput-object v3, v0, Lfqa;->n:Lpls;

    goto/32 :goto_1d

    :goto_5
    move-object v3, p5

    goto/32 :goto_4

    :goto_6
    move-object v3, p3

    goto/32 :goto_17

    :goto_7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_3c

    :goto_8
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    goto/32 :goto_16

    :goto_9
    iput-boolean v2, v0, Lfqa;->d:Z

    goto/32 :goto_24

    :goto_a
    iput-object v3, v0, Lfqa;->x:Ljava/util/List;

    goto/32 :goto_20

    :goto_b
    move-object v0, p0

    goto/32 :goto_34

    :goto_c
    iput-boolean v1, v0, Lfqa;->c:Z

    goto/32 :goto_29

    :goto_d
    invoke-interface {p10, v3}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_e

    :goto_e
    iput-boolean v3, v0, Lfqa;->z:Z

    goto/32 :goto_12

    :goto_f
    const-string v3, "MomentsMainLoop"

    goto/32 :goto_31

    :goto_10
    sget-object v3, Lchf;->q:Lcgt;

    goto/32 :goto_d

    :goto_11
    iput-boolean v2, v0, Lfqa;->v:Z

    goto/32 :goto_2c

    :goto_12
    iput-boolean v2, v0, Lfqa;->t:Z

    goto/32 :goto_18

    :goto_13
    move-object v3, p8

    goto/32 :goto_1b

    :goto_14
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto/32 :goto_8

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_16
    iput-object v3, v0, Lfqa;->f:Ljava/util/Deque;

    goto/32 :goto_27

    :goto_17
    iput-object v3, v0, Lfqa;->l:Lfqh;

    goto/32 :goto_25

    :goto_18
    iput-boolean v2, v0, Lfqa;->B:Z

    goto/32 :goto_22

    :goto_19
    iput-object v3, v0, Lfqa;->i:Landroid/os/Handler;

    goto/32 :goto_33

    :goto_1a
    move-object/from16 v3, p11

    goto/32 :goto_39

    :goto_1b
    iput-object v3, v0, Lfqa;->p:Lfrm;

    goto/32 :goto_1

    :goto_1c
    iput-object v3, v0, Lfqa;->A:Lbfa;

    goto/32 :goto_f

    :goto_1d
    move-object v3, p6

    goto/32 :goto_28

    :goto_1e
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    goto/32 :goto_3b

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_2f

    :goto_21
    iput-object v3, v0, Lfqa;->s:Lhhl;

    goto/32 :goto_10

    :goto_22
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_2b

    :goto_23
    move-object v3, p1

    goto/32 :goto_38

    :goto_24
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto/32 :goto_1e

    :goto_25
    move-object v3, p4

    goto/32 :goto_3

    :goto_26
    invoke-interface {v4, v3}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v3

    goto/32 :goto_37

    :goto_27
    iput-boolean v2, v0, Lfqa;->u:Z

    goto/32 :goto_11

    :goto_28
    iput-object v3, v0, Lfqa;->o:Lpmr;

    goto/32 :goto_0

    :goto_29
    return-void

    :goto_2a
    move-object/from16 v3, p12

    goto/32 :goto_1c

    :goto_2b
    invoke-interface {p10}, Lcgs;->e()Z

    move-result v1

    goto/32 :goto_c

    :goto_2c
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_7

    :goto_2d
    move-object v3, p2

    goto/32 :goto_3a

    :goto_2e
    iput v2, v0, Lfqa;->h:I

    goto/32 :goto_36

    :goto_2f
    iput v3, v0, Lfqa;->y:F

    goto/32 :goto_23

    :goto_30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    :goto_31
    move-object/from16 v4, p13

    goto/32 :goto_26

    :goto_32
    iput-object v3, v0, Lfqa;->a:Lfeg;

    goto/32 :goto_13

    :goto_33
    move-object/from16 v3, p15

    goto/32 :goto_21

    :goto_34
    move-object v1, p10

    goto/32 :goto_1f

    :goto_35
    iput-object v1, v0, Lfqa;->q:Lcgs;

    goto/32 :goto_1a

    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_30

    :goto_37
    iput-object v3, v0, Lfqa;->b:Llrl;

    goto/32 :goto_2

    :goto_38
    iput-object v3, v0, Lfqa;->j:Lfrg;

    goto/32 :goto_2d

    :goto_39
    iput-object v3, v0, Lfqa;->r:Ldgw;

    goto/32 :goto_2a

    :goto_3a
    iput-object v3, v0, Lfqa;->k:Lfnd;

    goto/32 :goto_6

    :goto_3b
    iput-object v3, v0, Lfqa;->e:Ljava/util/Deque;

    goto/32 :goto_14

    :goto_3c
    iput-object v3, v0, Lfqa;->g:Ljava/util/Set;

    goto/32 :goto_2e

    :goto_3d
    iput-object v3, v0, Lfqa;->C:Lfqf;

    goto/32 :goto_35
.end method

.method private final a(JZ)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lfqa;->j:Lfrg;

    goto/32 :goto_b

    :goto_1
    return p1

    :goto_2
    iget v0, p3, Lfqz;->d:I

    goto/32 :goto_8

    :goto_3
    if-nez p3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_5

    :goto_5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_c

    :goto_6
    check-cast p3, Lfqz;

    goto/32 :goto_a

    :goto_7
    iget-object p3, p0, Lfqa;->j:Lfrg;

    goto/32 :goto_6

    :goto_8
    iget p3, p3, Lfqz;->c:I

    goto/32 :goto_9

    :goto_9
    long-to-int p2, p1

    goto/32 :goto_4

    :goto_a
    iget-wide v0, p3, Lfqz;->f:J

    goto/32 :goto_f

    :goto_b
    check-cast p1, Lfqz;

    goto/32 :goto_e

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_0

    :goto_e
    iget p1, p1, Lfqz;->d:I

    goto/32 :goto_1

    :goto_f
    div-long/2addr p1, v0

    goto/32 :goto_2
.end method

.method private final a(Lfpx;)J
    .locals 5

    goto/32 :goto_11

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_f

    :goto_1
    iget-object v2, p1, Lfpx;->e:Loip;

    goto/32 :goto_a

    :goto_2
    iget-object v4, p1, Lfpx;->e:Loip;

    goto/32 :goto_15

    :goto_3
    move-wide v2, v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object p1, p1, Lfpx;->e:Loip;

    goto/32 :goto_1b

    :goto_6
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_7
    return-wide v0

    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v2}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v2

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_c

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_3

    :goto_e
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_f
    sub-long/2addr v0, v2

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v2}, Loip;->a()Z

    move-result v2

    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Lfqa;->a:Lfeg;

    goto/32 :goto_14

    :goto_12
    if-nez v4, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_5

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_14
    invoke-virtual {v0}, Lfeg;->a()J

    move-result-wide v0

    goto/32 :goto_17

    :goto_15
    invoke-virtual {v4}, Loip;->c()Z

    move-result v4

    goto/32 :goto_12

    :goto_16
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_b

    :goto_17
    iget-object v2, p1, Lfpx;->e:Loip;

    goto/32 :goto_10

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a
    goto/32 :goto_0

    :goto_1b
    invoke-virtual {p1}, Loip;->d()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_6
.end method

.method private final a(Lfpx;Z)Ljava/util/List;
    .locals 11

    goto/32 :goto_55

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_1
    check-cast v4, Lfpw;

    goto/32 :goto_3e

    :goto_2
    iget-object p1, p0, Lfqa;->b:Llrl;

    goto/32 :goto_9

    :goto_3
    invoke-interface {v4, v5}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_4
    invoke-virtual {v4}, Lfpw;->b()Loip;

    move-result-object v6

    goto/32 :goto_68

    :goto_5
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_42

    :goto_6
    invoke-static {v1, v4, v5}, Lfqa;->a(Lnza;J)Lnza;

    move-result-object v1

    goto/32 :goto_81

    :goto_7
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6e

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_7a

    :goto_a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3b

    :goto_b
    invoke-virtual {v2}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_4a

    :goto_c
    if-nez v5, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_5d

    :goto_d
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_e
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_70

    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_53

    :goto_10
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_40

    :goto_12
    iget-object p1, p0, Lfqa;->b:Llrl;

    goto/32 :goto_22

    :goto_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_43

    :goto_14
    invoke-interface {v5, v6}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_67

    :goto_15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_36

    :goto_17
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v4}, Lfpw;->e()Lfpz;

    move-result-object v4

    goto/32 :goto_6a

    :goto_19
    add-int/2addr v8, v9

    goto/32 :goto_37

    :goto_1a
    iget-wide v5, v5, Lfpz;->c:J

    goto/32 :goto_7b

    :goto_1b
    const-string v5, "... actually, skipping it since it\'s from a main shot"

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_2a

    :goto_1d
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_35

    :goto_1e
    iget-object v5, v4, Lfpw;->b:Lnza;

    goto/32 :goto_1c

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_7c

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_21
    iget-object v3, p0, Lfqa;->f:Ljava/util/Deque;

    goto/32 :goto_2b

    :goto_22
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_77

    :goto_23
    invoke-interface {v4, v5}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_72

    :goto_24
    if-nez p2, :cond_1

    goto/32 :goto_60

    :cond_1
    goto/32 :goto_12

    :goto_25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_6f

    :goto_26
    if-nez v5, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_5e

    :goto_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_63

    :goto_28
    const-string v8, "adding frame from burst: "

    goto/32 :goto_33

    :goto_29
    add-int/lit8 v8, v8, 0x2e

    goto/32 :goto_19

    :goto_2a
    if-eqz v5, :cond_3

    goto/32 :goto_73

    :cond_3
    goto/32 :goto_69

    :goto_2b
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    goto/32 :goto_4b

    :goto_2d
    invoke-virtual {v4}, Lfpw;->b()Loip;

    move-result-object v6

    goto/32 :goto_47

    :goto_2e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_2f
    cmp-long p1, v3, v5

    goto/32 :goto_46

    :goto_30
    goto :goto_2c

    :goto_31
    goto/32 :goto_1e

    :goto_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_76

    :goto_33
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_56

    :goto_35
    const-string v1, "wait for in-flight frame <"

    goto/32 :goto_6d

    :goto_36
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_44

    :goto_37
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    :goto_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_20

    :goto_39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_3a
    invoke-virtual {v1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_7e

    :goto_3b
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_52

    :goto_3c
    const-string v6, " to track with range "

    goto/32 :goto_45

    :goto_3d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_3e
    iget-object v5, p1, Lfpx;->e:Loip;

    goto/32 :goto_2d

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1

    :goto_40
    sget-object p1, Lfpo;->a:Ljava/util/Comparator;

    goto/32 :goto_e

    :goto_41
    add-int/lit8 v2, v2, 0x5a

    goto/32 :goto_4f

    :goto_42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_a

    :goto_43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_48

    :goto_44
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_21

    :goto_45
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_46
    if-gez p1, :cond_4

    goto/32 :goto_5b

    :cond_4
    goto/32 :goto_5a

    :goto_47
    invoke-virtual {v5, v6}, Loip;->a(Loip;)Z

    move-result v5

    goto/32 :goto_c

    :goto_48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_25

    :goto_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_38

    :goto_4a
    if-nez p1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_3a

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_4e

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_49

    :goto_4d
    const-string p2, "> to finish, while frame <"

    goto/32 :goto_0

    :goto_4e
    if-nez v4, :cond_6

    goto/32 :goto_79

    :cond_6
    goto/32 :goto_3f

    :goto_4f
    add-int/2addr v2, v3

    goto/32 :goto_7

    :goto_50
    const-string p2, "> is finished.moments to finish."

    goto/32 :goto_15

    :goto_51
    invoke-virtual {v4}, Lfpw;->e()Lfpz;

    move-result-object v5

    goto/32 :goto_1a

    :goto_52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_2f

    :goto_53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5f

    :goto_54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_17

    :goto_55
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4c

    :goto_57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_14

    :goto_58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_59
    iget-object v7, p1, Lfpx;->e:Loip;

    goto/32 :goto_13

    :goto_5a
    goto/16 :goto_11

    :goto_5b
    goto/32 :goto_24

    :goto_5c
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_5d
    iget-object v5, p0, Lfqa;->b:Llrl;

    goto/32 :goto_4

    :goto_5e
    iget-object v4, p0, Lfqa;->b:Llrl;

    goto/32 :goto_1b

    :goto_5f
    return-object p1

    :goto_60
    goto/32 :goto_2

    :goto_61
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_62
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_32

    :goto_64
    add-int/lit8 v1, v1, 0x54

    goto/32 :goto_66

    :goto_65
    const-string p2, "> is still in flight, while frame <"

    goto/32 :goto_58

    :goto_66
    add-int/2addr v1, v2

    goto/32 :goto_1d

    :goto_67
    invoke-virtual {v4}, Lfpw;->c()Z

    move-result v5

    goto/32 :goto_26

    :goto_68
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_59

    :goto_69
    invoke-virtual {v4}, Lfpw;->e()Lfpz;

    move-result-object v4

    goto/32 :goto_7d

    :goto_6a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_78

    :goto_6b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_6c
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_6d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_6e
    const-string v2, "earlier moments frame might drop: frame <"

    goto/32 :goto_8

    :goto_6f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_6c

    :goto_70
    return-object v0

    :goto_71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_72
    goto/16 :goto_2c

    :goto_73
    goto/32 :goto_51

    :goto_74
    const-string v5, "... actually, skipping it since it\'s still in flight"

    goto/32 :goto_23

    :goto_75
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1f

    :goto_77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_62

    :goto_78
    goto/16 :goto_2c

    :goto_79
    goto/32 :goto_b

    :goto_7a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_75

    :goto_7b
    invoke-static {v2, v5, v6}, Lfqa;->a(Lnza;J)Lnza;

    move-result-object v2

    goto/32 :goto_18

    :goto_7c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_7d
    iget-wide v4, v4, Lfpz;->c:J

    goto/32 :goto_6

    :goto_7e
    if-nez p1, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_6b

    :goto_7f
    const-string p2, "> is finished."

    goto/32 :goto_5c

    :goto_80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_81
    iget-object v4, p0, Lfqa;->b:Llrl;

    goto/32 :goto_74
.end method

.method private static a(Lnza;J)Lnza;
    .locals 3

    goto/32 :goto_f

    :goto_0
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_e

    :goto_1
    if-gtz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    goto :goto_d

    :goto_4
    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_6
    cmp-long v2, v0, p1

    goto/32 :goto_1

    :goto_7
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    return-object p0

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_8

    :goto_b
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_a
.end method

.method private final a(Lfnc;)Z
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfqa;->f:Ljava/util/Deque;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_2
    check-cast v1, Lfpw;

    goto/32 :goto_16

    :goto_3
    if-eqz v5, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_9

    :goto_8
    iget-wide v3, v1, Lfpz;->c:J

    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_c
    invoke-interface {p1}, Lfnc;->a()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_a

    :goto_d
    return v2

    :goto_e
    invoke-virtual {v1}, Lfpw;->e()Lfpz;

    move-result-object v1

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_13

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_d

    :goto_13
    cmp-long v5, v3, v1

    goto/32 :goto_3

    :goto_14
    if-nez v3, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_e

    :goto_15
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v1}, Lfpw;->a()Z

    move-result v3

    goto/32 :goto_14
.end method

.method private final declared-synchronized d()V
    .locals 22

    goto/32 :goto_3e

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_43

    :goto_2
    goto/32 :goto_42

    :goto_3
    goto/16 :goto_32

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_4
    goto :goto_2

    :goto_5
    move-object v2, v0

    goto/32 :goto_3d

    :goto_6
    return-void

    :cond_0
    goto/32 :goto_41

    :goto_7
    goto/16 :goto_3b

    :cond_1
    goto/32 :goto_45

    :goto_8
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpx;

    iget-object v5, v1, Lfqa;->g:Ljava/util/Set;

    iget-object v6, v4, Lfpx;->a:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpx;

    iget-object v7, v1, Lfqa;->b:Llrl;

    iget-object v8, v6, Lfpx;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llrl;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lfpx;->b:Lfnp;

    invoke-interface {v7}, Lfnp;->close()V

    iget-object v7, v1, Lfqa;->p:Lfrm;

    iget-object v6, v6, Lfpx;->a:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Lfrm;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_4
    iget-object v3, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lfqa;->u:Z

    if-eqz v2, :cond_5

    goto :goto_b

    :cond_5
    iget-boolean v2, v1, Lfqa;->v:Z

    if-eqz v2, :cond_2c

    :goto_b
    iget-object v2, v1, Lfqa;->D:Lguq;

    iget-object v6, v1, Lfqa;->w:Lfsr;

    if-nez v2, :cond_6

    goto/16 :goto_20

    :cond_6
    if-eqz v6, :cond_2b

    iget-object v7, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfpw;

    iget-boolean v11, v10, Lfpw;->a:Z

    if-nez v11, :cond_7

    goto :goto_d

    :cond_7
    invoke-virtual {v10}, Lfpw;->c()Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_8
    const/4 v8, 0x1

    :goto_d
    goto :goto_c

    :cond_9
    :goto_e
    iget-boolean v7, v1, Lfqa;->v:Z

    if-eqz v7, :cond_a

    goto :goto_10

    :cond_a
    iget-object v7, v1, Lfqa;->j:Lfrg;

    check-cast v7, Lfqz;

    iget-boolean v7, v7, Lfqz;->e:Z

    if-eqz v7, :cond_b

    goto :goto_f

    :cond_b
    if-eqz v8, :cond_d

    :cond_c
    goto/16 :goto_21

    :cond_d
    :goto_f
    iget-object v7, v1, Lfqa;->n:Lpls;

    invoke-interface {v7}, Lpls;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrl;

    invoke-interface {v7}, Lfrl;->a()I

    move-result v7

    if-ge v9, v7, :cond_c

    :goto_10
    iget-object v7, v1, Lfqa;->b:Llrl;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lfqa;->v:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Lfqa;->b:Llrl;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Llrl;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v1, Lfqa;->k:Lfnd;

    invoke-interface {v7}, Lfnd;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfnc;

    invoke-interface {v11}, Lfnc;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lfnc;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lfnc;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v12

    iget-object v13, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpx;

    iget-object v15, v14, Lfpx;->e:Loip;

    invoke-virtual {v15, v12}, Loip;->a(Loip;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget-object v15, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfpw;

    iget-object v4, v14, Lfpx;->e:Loip;

    move-object/from16 v17, v7

    invoke-virtual {v5}, Lfpw;->b()Loip;

    move-result-object v7

    invoke-virtual {v4, v7}, Loip;->a(Loip;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lfpw;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v5, Lfpw;->a:Z

    if-eqz v4, :cond_f

    goto :goto_14

    :cond_f
    iget-object v4, v5, Lfpw;->b:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_13

    :cond_10
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_11
    move-object/from16 v17, v7

    invoke-direct {v1, v14}, Lfqa;->a(Lfpx;)J

    move-result-wide v4

    iget-boolean v7, v14, Lfpx;->g:Z

    invoke-direct {v1, v4, v5, v7}, Lfqa;->a(JZ)I

    move-result v4

    iget-object v5, v1, Lfqa;->j:Lfrg;

    check-cast v5, Lfqz;

    iget-boolean v5, v5, Lfqz;->e:Z

    if-eqz v5, :cond_13

    iget-object v5, v14, Lfpx;->e:Loip;

    invoke-virtual {v5}, Loip;->c()Z

    move-result v5

    if-nez v5, :cond_13

    iget-boolean v5, v14, Lfpx;->g:Z

    if-eqz v5, :cond_12

    goto :goto_15

    :cond_12
    iget-object v5, v1, Lfqa;->b:Llrl;

    iget-object v7, v14, Lfpx;->e:Loip;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x88

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions in flight; needs "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but the trimmer hasn\'t selected an upper endpoint yet."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Llrl;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_13
    :goto_15
    iget-object v5, v1, Lfqa;->b:Llrl;

    iget-object v7, v14, Lfpx;->e:Loip;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x59

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sessions in flight or ready; needs "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Llrl;->b(Ljava/lang/String;)V

    if-ge v3, v4, :cond_14

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfqa;->b:Llrl;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_14
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_15
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_16
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_19

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfnc;

    invoke-direct {v1, v7}, Lfqa;->a(Lfnc;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v1, Lfqa;->b:Llrl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_18
    iget-object v11, v1, Lfqa;->b:Llrl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Llrl;->b(Ljava/lang/String;)V

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_19
    sget-object v4, Lfpn;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnc;

    iget-boolean v4, v1, Lfqa;->z:Z

    if-nez v4, :cond_1a

    goto :goto_19

    :cond_1a
    iget-boolean v4, v1, Lfqa;->t:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v1, Lfqa;->B:Z

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1b
    if-ge v5, v4, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfnc;

    add-int/lit8 v5, v5, 0x1

    iget v10, v1, Lfqa;->y:F

    iget-object v11, v1, Lfqa;->s:Lhhl;

    iget-object v12, v1, Lfqa;->x:Ljava/util/List;

    invoke-static {v7, v10, v11, v12}, Lfrh;->a(Lfnc;FLhhl;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v5, v7

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    if-nez v5, :cond_1d

    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1d
    :goto_19
    invoke-interface {v5}, Lfnc;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1e

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Lnzd;->b(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_29

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v2, Lguq;->a:Lgsk;

    invoke-interface {v4, v10, v11}, Lgsk;->a(J)Llvb;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v7, Lgup;

    invoke-direct {v7, v4}, Lgup;-><init>(Llvb;)V

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_27

    iget-object v4, v1, Lfqa;->b:Llrl;

    invoke-interface {v7}, Lfri;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "adding launch frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean v4, v1, Lfqa;->z:Z

    if-nez v4, :cond_20

    goto :goto_1c

    :cond_20
    iget-boolean v4, v1, Lfqa;->t:Z

    if-nez v4, :cond_21

    iget-boolean v4, v1, Lfqa;->B:Z

    if-eqz v4, :cond_21

    iget-object v4, v1, Lfqa;->x:Ljava/util/List;

    new-instance v10, Lhhw;

    invoke-direct {v10}, Lhhw;-><init>()V

    invoke-interface {v5}, Lfnc;->d()Lnza;

    move-result-object v11

    iput-object v11, v10, Lhhw;->a:Lnza;

    invoke-interface {v5}, Lfnc;->a()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lhhw;->a(J)Lhhx;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_1c
    iget-object v4, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpw;

    invoke-virtual {v13}, Lfpw;->c()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v13}, Lfpw;->d()Lfpy;

    move-result-object v14

    iget-wide v14, v14, Lfpy;->e:J

    invoke-interface {v7}, Lfri;->a()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v17, v14, v10

    if-gez v17, :cond_22

    move-object v12, v13

    move-wide v10, v14

    goto :goto_1d

    :cond_22


    goto :goto_1d

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lfpw;->d()Lfpy;

    move-result-object v4

    goto :goto_1e

    :cond_24
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_25

    iget-object v4, v1, Lfqa;->b:Llrl;

    const-string v10, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v4, v10}, Llrl;->b(Ljava/lang/String;)V

    new-instance v4, Lfrw;

    iget-object v10, v1, Lfqa;->r:Ldgw;

    invoke-virtual {v10}, Ldgw;->a()Ldgv;

    move-result-object v10

    invoke-virtual {v10}, Ldgv;->a()Lhsb;

    move-result-object v10

    invoke-direct {v4, v10}, Lfrw;-><init>(Lhsb;)V

    goto :goto_1f

    :cond_25
    iget-object v4, v4, Lfpy;->d:Lfrw;

    :goto_1f
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lfpz;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v5}, Lfnc;->b()F

    move-result v3

    invoke-interface {v5}, Lfnc;->c()F

    move-result v5

    invoke-direct {v10, v11, v12, v3, v5}, Lfpz;-><init>(JFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v10, Lfpz;->d:Lnza;

    iget-boolean v3, v1, Lfqa;->c:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lfqa;->b:Llrl;

    invoke-interface {v7}, Lfri;->a()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v13, 0x41

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "CROSS >> launching HDR+ processing BEGIN for "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llrl;->d(Ljava/lang/String;)V

    :cond_26
    iget-object v3, v1, Lfqa;->n:Lpls;

    invoke-interface {v3}, Lpls;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrl;

    new-instance v5, Lfpv;

    invoke-direct {v5, v1, v10, v7}, Lfpv;-><init>(Lfqa;Lfpz;Lfri;)V

    invoke-interface {v3, v7, v6, v4, v5}, Lfrl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    iget-object v3, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v3, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfqa;->b:Llrl;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_27
    iget-boolean v4, v1, Lfqa;->v:Z

    if-eqz v4, :cond_28

    iget-object v4, v1, Lfqa;->b:Llrl;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x27

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "inserting failed shots for timestamp <"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Llrl;->b(Ljava/lang/String;)V

    new-instance v4, Lfpz;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v5}, Lfnc;->b()F

    move-result v3

    invoke-interface {v5}, Lfnc;->c()F

    move-result v5

    invoke-direct {v4, v10, v11, v3, v5}, Lfpz;-><init>(JFF)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lfpz;->a:Z

    iget-object v3, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_28
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Llrl;->f(Ljava/lang/String;)V

    goto :goto_21

    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Llrl;->e(Ljava/lang/String;)V

    goto :goto_21

    :cond_2b
    :goto_20
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    :cond_2c
    :goto_21
    iget-object v2, v1, Lfqa;->a:Lfeg;

    invoke-virtual {v2}, Lfeg;->a()J

    move-result-wide v2

    const-wide v4, -0x2540be400L

    add-long/2addr v2, v4

    iget-object v4, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpx;

    iget-object v6, v5, Lfpx;->c:Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v5, Lfpx;->e:Loip;

    invoke-virtual {v6}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2d

    iget-object v6, v1, Lfqa;->q:Lcgs;

    sget-object v7, Lchf;->u:Lcgt;

    invoke-interface {v6, v7}, Lcgs;->b(Lcgt;)Z

    move-result v6

    invoke-direct {v1, v5, v6}, Lfqa;->a(Lfpx;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_2e
    if-ge v8, v7, :cond_2d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpz;

    iget-object v9, v9, Lfpz;->b:Lnza;

    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhk;

    invoke-virtual {v9}, Lmhk;->i()Lmlw;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    if-eqz v9, :cond_2e

    iget-object v6, v5, Lfpx;->b:Lfnp;

    invoke-interface {v6, v9}, Lfnp;->a(Lmlw;)V

    iget-object v6, v1, Lfqa;->b:Llrl;

    invoke-interface {v9}, Lmlw;->f()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "starting streaming with Moments frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v9}, Lmlw;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    iput-object v6, v5, Lfpx;->c:Lnza;

    goto/16 :goto_22

    :cond_2f
    iget-object v2, v1, Lfqa;->a:Lfeg;

    invoke-virtual {v2}, Lfeg;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpx;

    iget-object v7, v1, Lfqa;->b:Llrl;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lfpx;->e:Loip;

    invoke-virtual {v11}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lfpx;->e:Loip;

    invoke-virtual {v11}, Loip;->c()Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v6, Lfpx;->e:Loip;

    invoke-virtual {v11}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_30
    const-string v11, "UNSPEC"

    :goto_24
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llrl;->e(Ljava/lang/String;)V

    iget-object v7, v6, Lfpx;->e:Loip;

    invoke-virtual {v7}, Loip;->c()Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v6, v1, Lfqa;->b:Llrl;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Llrl;->e(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_31
    iget-boolean v7, v6, Lfpx;->f:Z

    if-eqz v7, :cond_32

    iget-object v7, v1, Lfqa;->b:Llrl;

    iget-object v8, v6, Lfpx;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x25

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llrl;->b(Ljava/lang/String;)V

    move-wide/from16 v18, v2

    goto/16 :goto_2b

    :cond_32
    iget-object v7, v6, Lfpx;->e:Loip;

    invoke-virtual {v7}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-gtz v10, :cond_33

    goto :goto_25

    :cond_33
    iget-boolean v7, v1, Lfqa;->v:Z

    if-nez v7, :cond_34

    iget-object v6, v1, Lfqa;->b:Llrl;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrl;->b(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_34
    :goto_25
    iget-object v7, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpw;

    iget-object v14, v6, Lfpx;->e:Loip;

    invoke-virtual {v13}, Lfpw;->b()Loip;

    move-result-object v15

    invoke-virtual {v14, v15}, Loip;->a(Loip;)Z

    move-result v14

    if-nez v14, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v13}, Lfpw;->c()Z

    move-result v14

    if-eqz v14, :cond_36

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_36
    iget-boolean v14, v13, Lfpw;->a:Z

    if-eqz v14, :cond_37

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_37
    iget-object v13, v13, Lfpw;->b:Lnza;

    invoke-virtual {v13}, Lnza;->a()Z

    move-result v13

    if-nez v13, :cond_38

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_38
    add-int/lit8 v10, v10, 0x1

    :goto_27
    goto :goto_26

    :cond_39
    iget-object v7, v1, Lfqa;->k:Lfnd;

    invoke-interface {v7}, Lfnd;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfnc;

    iget-object v15, v6, Lfpx;->e:Loip;

    invoke-interface {v14}, Lfnc;->a()Ljava/util/List;

    move-result-object v9

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v2

    invoke-virtual {v15, v2}, Loip;->a(Loip;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-direct {v1, v14}, Lfqa;->a(Lfnc;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-boolean v2, v1, Lfqa;->z:Z

    if-nez v2, :cond_3b

    :cond_3a
    goto :goto_29

    :cond_3b
    iget-boolean v2, v1, Lfqa;->t:Z

    if-nez v2, :cond_3a

    iget-boolean v2, v1, Lfqa;->B:Z

    if-eqz v2, :cond_3a

    iget v2, v1, Lfqa;->y:F

    iget-object v3, v1, Lfqa;->s:Lhhl;

    iget-object v9, v1, Lfqa;->x:Ljava/util/List;

    invoke-static {v14, v2, v3, v9}, Lfrh;->a(Lfnc;FLhhl;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto/16 :goto_28

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto/16 :goto_28

    :cond_3c
    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto/16 :goto_28

    :cond_3d
    move-wide/from16 v18, v2

    iget-object v2, v1, Lfqa;->b:Llrl;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v7, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    const/4 v9, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const-string v9, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    add-int/2addr v8, v13

    if-lez v8, :cond_3f

    invoke-direct {v1, v6}, Lfqa;->a(Lfpx;)J

    move-result-wide v2

    iget-boolean v7, v6, Lfpx;->g:Z

    invoke-direct {v1, v2, v3, v7}, Lfqa;->a(JZ)I

    move-result v2

    if-lt v10, v2, :cond_3e

    goto :goto_2a

    :cond_3e
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_23

    :cond_3f
    :goto_2a
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    :goto_2b


    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lfqa;->a(Lfpx;Z)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v9, :cond_40

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpz;

    iget-object v12, v11, Lfpz;->b:Lnza;

    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmhk;

    invoke-virtual {v12}, Lmhk;->i()Lmlw;

    move-result-object v12

    const-string v13, "Trying to fork image that was closed already"

    invoke-static {v12, v13}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lfsb;

    invoke-interface {v12}, Lmlw;->f()J

    move-result-wide v14

    iget v12, v11, Lfpz;->g:F

    invoke-direct {v13, v14, v15, v12}, Lfsb;-><init>(JF)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lfpz;->d:Lnza;

    invoke-virtual {v12}, Lnza;->a()Z

    move-result v12

    const-string v13, "Start time not available for Moments shot"

    invoke-static {v12, v13}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v12, v11, Lfpz;->e:Lnza;

    invoke-virtual {v12}, Lnza;->a()Z

    move-result v12

    const-string v13, "End time not available for finished Moments shot"

    invoke-static {v12, v13}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v12, v11, Lfpz;->e:Lnza;

    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v11, Lfpz;->d:Lnza;

    invoke-virtual {v14}, Lnza;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lfqa;->b:Llrl;

    iget-object v13, v11, Lfpz;->e:Lnza;

    invoke-virtual {v13}, Lnza;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v11, v11, Lfpz;->d:Lnza;

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v15, 0x38

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Moments HDR+ processing time in ms: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v13, v20

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Llrl;->b(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2c

    :cond_40
    iget-object v3, v1, Lfqa;->b:Llrl;

    iget-object v9, v6, Lfpx;->a:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Sending frames for encoding for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v3, :cond_41

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlw;

    iget-object v11, v1, Lfqa;->b:Llrl;

    invoke-interface {v10}, Lmlw;->f()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "sent out for encoding: <"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Llrl;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_41
    iget-object v3, v1, Lfqa;->b:Llrl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Setting stream with a set of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " frames."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2e
    if-lt v9, v3, :cond_42

    iget-object v2, v6, Lfpx;->b:Lfnp;

    invoke-interface {v2}, Lfnp;->close()V

    iget-object v2, v6, Lfpx;->d:Lfrt;

    invoke-static {v8}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfrt;->a(Logc;)V

    iget-object v2, v1, Lfqa;->p:Lfrm;

    iget-object v3, v6, Lfpx;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lfrm;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_23

    :cond_42
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlw;

    iget-object v11, v6, Lfpx;->c:Lnza;

    invoke-virtual {v11}, Lnza;->a()Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v11, v6, Lfpx;->c:Lnza;

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Lmlw;->f()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_43

    const/4 v15, 0x0

    goto :goto_2f

    :cond_43
    iget-object v11, v1, Lfqa;->b:Llrl;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v10}, Lmlw;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-string v13, "... not streaming %d again as we already started a longS"

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lmlw;->close()V

    goto :goto_30

    :cond_44
    const/4 v15, 0x0

    :goto_2f
    iget-object v11, v6, Lfpx;->b:Lfnp;

    invoke-interface {v11, v10}, Lfnp;->a(Lmlw;)V

    :goto_30
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2e

    :cond_45
    const/4 v15, 0x0

    iget-object v2, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfqa;->a:Lfeg;

    invoke-virtual {v2}, Lfeg;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpw;

    iget-boolean v7, v6, Lfpw;->a:Z

    if-nez v7, :cond_46

    iget-object v7, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpx;

    iget-object v8, v8, Lfpx;->e:Loip;

    invoke-virtual {v6}, Lfpw;->b()Loip;

    move-result-object v9

    invoke-virtual {v8, v9}, Loip;->a(Loip;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_31

    :cond_48
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v7

    invoke-virtual {v6}, Lfpw;->b()Loip;

    move-result-object v8

    invoke-virtual {v8, v7}, Loip;->a(Loip;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_32
    if-lt v3, v2, :cond_0

    iget-object v2, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4a
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpw;

    iget-boolean v7, v6, Lfpw;->a:Z

    if-nez v7, :cond_4a

    invoke-virtual {v6}, Lfpw;->c()Z

    move-result v7

    if-nez v7, :cond_4a

    iget-object v7, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpx;

    iget-object v9, v8, Lfpx;->c:Lnza;

    invoke-virtual {v9}, Lnza;->a()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v6}, Lfpw;->e()Lfpz;

    move-result-object v9

    iget-wide v9, v9, Lfpz;->c:J

    iget-object v8, v8, Lfpx;->c:Lnza;

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_4b

    goto/16 :goto_33

    :cond_4c
    invoke-virtual {v6}, Lfpw;->e()Lfpz;

    move-result-object v7

    iget v7, v7, Lfpz;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_4d

    invoke-virtual {v6}, Lfpw;->e()Lfpz;

    move-result-object v3

    iget v3, v3, Lfpz;->f:F

    invoke-virtual {v6}, Lfpw;->e()Lfpz;

    move-result-object v5

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_33

    :cond_4e
    iget-object v2, v1, Lfqa;->a:Lfeg;

    invoke-virtual {v2}, Lfeg;->a()J

    move-result-wide v2

    iget-object v6, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpx;

    iget-object v10, v9, Lfpx;->e:Loip;

    invoke-virtual {v10}, Loip;->a()Z

    move-result v10

    if-eqz v10, :cond_4f

    iget-object v10, v9, Lfpx;->e:Loip;

    invoke-virtual {v10}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_35

    :cond_4f
    move-wide v10, v7

    :goto_35
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lfpx;->e:Loip;

    invoke-virtual {v10}, Loip;->c()Z

    move-result v10

    if-eqz v10, :cond_50

    iget-object v9, v9, Lfpx;->e:Loip;

    invoke-virtual {v9}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_36

    :cond_50
    move-wide v9, v2

    :goto_36
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_34

    :cond_51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lfqa;->a(JZ)I

    move-result v2

    if-ge v4, v2, :cond_52

    goto/16 :goto_38

    :cond_52
    if-eqz v5, :cond_54

    iget-object v2, v1, Lfqa;->b:Llrl;

    iget-wide v3, v5, Lfpz;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lfpz;->b:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v5, Lfpz;->b:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhk;

    invoke-virtual {v2}, Lmhk;->j()V

    goto :goto_37

    :cond_53
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    :goto_37
    iget-object v2, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_54
    :goto_38
    iget-object v2, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v1, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_3a

    :cond_55
    iget v2, v1, Lfqa;->h:I

    if-nez v2, :cond_58

    iget-object v2, v1, Lfqa;->w:Lfsr;

    if-eqz v2, :cond_56

    goto :goto_39

    :cond_56
    iget-object v2, v1, Lfqa;->D:Lguq;

    if-eqz v2, :cond_57

    :goto_39
    iget-object v2, v1, Lfqa;->b:Llrl;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    :cond_57
    const/4 v5, 0x0

    iput-object v5, v1, Lfqa;->w:Lfsr;

    iput-object v5, v1, Lfqa;->D:Lguq;

    :cond_58
    :goto_3a
    iget-object v2, v1, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpx;

    iget-object v3, v3, Lfpx;->e:Loip;

    invoke-virtual {v3}, Loip;->c()Z

    move-result v3

    if-nez v3, :cond_59

    iget-boolean v3, v1, Lfqa;->d:Z

    if-nez v3, :cond_59

    const/4 v6, 0x1

    iput-boolean v6, v1, Lfqa;->d:Z

    iget-object v3, v1, Lfqa;->i:Landroid/os/Handler;

    new-instance v4, Lfpp;

    invoke-direct {v4, v1}, Lfpp;-><init>(Lfqa;)V

    iget-object v5, v1, Lfqa;->j:Lfrg;

    move-object v7, v5

    check-cast v7, Lfqz;

    iget-wide v7, v7, Lfqz;->f:J

    check-cast v5, Lfqz;

    iget v5, v5, Lfqz;->g:I

    int-to-long v9, v5

    mul-long v7, v7, v9

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3c

    :goto_3c
    goto :goto_3b

    :cond_59
    goto/32 :goto_44

    :goto_3d
    monitor-exit p0

    goto/32 :goto_1

    :goto_3e
    move-object/from16 v1, p0

    goto/32 :goto_8

    :goto_3f
    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpw;

    iget-object v8, v7, Lfpw;->b:Lnza;

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-virtual {v7}, Lfpw;->a()Z

    move-result v8

    const-string v9, "We shouldn\'t get results for main shots"

    invoke-static {v8, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v8, v1, Lfqa;->b:Llrl;

    invoke-virtual {v7}, Lfpw;->e()Lfpz;

    move-result-object v9

    iget-wide v9, v9, Lfpz;->c:J

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x37

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Disposing of YUV frame from burst: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llrl;->b(Ljava/lang/String;)V

    iget-object v7, v7, Lfpw;->b:Lnza;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhk;

    invoke-virtual {v7}, Lmhk;->j()V

    goto :goto_40

    :cond_5a
    iget-object v7, v1, Lfqa;->b:Llrl;

    const-string v8, "... nothing to close as it never completed."

    invoke-interface {v7, v8}, Llrl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_40
    goto/32 :goto_0

    :goto_41
    const/4 v5, 0x0

    goto/32 :goto_3f

    :goto_42
    throw v2

    :goto_43
    goto/32 :goto_4

    :goto_44
    const/4 v6, 0x1

    goto/32 :goto_7

    :goto_45
    monitor-exit p0

    goto/32 :goto_6
.end method

.method private final e()V
    .locals 12

    goto/32 :goto_6e

    :goto_0
    move-object v5, v11

    :goto_1
    goto/32 :goto_71

    :goto_2
    invoke-virtual {v1}, Lfpw;->a()Z

    move-result v6

    goto/32 :goto_65

    :goto_3
    const-string v9, "UNSPEC"

    :goto_4
    goto/32 :goto_18

    :goto_5
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v9}, Loip;->c()Z

    move-result v9

    goto/32 :goto_6b

    :goto_8
    const-string v6, " est."

    goto/32 :goto_74

    :goto_9
    invoke-interface {v2, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v1}, Lfpw;->e()Lfpz;

    move-result-object v6

    goto/32 :goto_59

    :goto_b
    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3b

    :goto_c
    new-array v9, v9, [Ljava/lang/Object;

    goto/32 :goto_46

    :goto_d
    aput-object v1, v8, v2

    goto/32 :goto_52

    :goto_e
    move-object v5, v10

    goto/32 :goto_25

    :goto_f
    aput-object v1, v6, v5

    goto/32 :goto_31

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_6d

    :cond_0
    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v9}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v9

    goto/32 :goto_35

    :goto_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_13
    goto/32 :goto_61

    :goto_14
    goto/16 :goto_55

    :goto_15
    goto/32 :goto_21

    :goto_16
    if-eqz v10, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_5a

    :goto_17
    check-cast v1, Lfpw;

    goto/32 :goto_2

    :goto_18
    aput-object v9, v8, v4

    goto/32 :goto_19

    :goto_19
    iget-object v1, v1, Lfpx;->a:Landroid/net/Uri;

    goto/32 :goto_d

    :goto_1a
    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4b

    :goto_1b
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2b

    :goto_1c
    check-cast v1, Landroid/net/Uri;

    goto/32 :goto_27

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_49

    :goto_1e
    goto/16 :goto_40

    :goto_1f
    goto/32 :goto_32

    :goto_20
    const/4 v3, 0x3

    goto/32 :goto_3d

    :goto_21
    return-void

    :goto_22
    iget-object v6, p0, Lfqa;->b:Llrl;

    goto/32 :goto_33

    :goto_23
    if-nez v1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_6

    :goto_24
    if-eqz v5, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_e

    :goto_25
    goto/16 :goto_1

    :goto_26
    goto/32 :goto_0

    :goto_27
    iget-object v2, p0, Lfqa;->b:Llrl;

    goto/32 :goto_75

    :goto_28
    aput-object v6, v9, v1

    goto/32 :goto_66

    :goto_29
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    goto/32 :goto_69

    :goto_2b
    goto/16 :goto_13

    :goto_2c
    goto/32 :goto_70

    :goto_2d
    if-nez v1, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_67

    :goto_2e
    iget-boolean v1, v1, Lfpw;->a:Z

    goto/32 :goto_3c

    :goto_2f
    const/4 v2, 0x2

    goto/32 :goto_20

    :goto_30
    new-array v8, v3, [Ljava/lang/Object;

    goto/32 :goto_39

    :goto_31
    const-string v1, "not a HDR+ shot: %s"

    goto/32 :goto_51

    :goto_32
    iget-object v0, p0, Lfqa;->e:Ljava/util/Deque;

    goto/32 :goto_29

    :goto_33
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_30

    :goto_34
    if-nez v4, :cond_5

    goto/32 :goto_60

    :cond_5
    goto/32 :goto_5f

    :goto_35
    check-cast v9, Ljava/lang/Long;

    goto/32 :goto_44

    :goto_36
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_63

    :goto_37
    const/4 v9, 0x5

    goto/32 :goto_c

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2d

    :goto_39
    iget-object v9, v1, Lfpx;->e:Loip;

    goto/32 :goto_58

    :goto_3a
    aput-object v10, v9, v5

    goto/32 :goto_4a

    :goto_3b
    invoke-interface {v7, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_3c
    if-eqz v1, :cond_6

    goto/32 :goto_5d

    :cond_6
    goto/32 :goto_62

    :goto_3d
    const/4 v4, 0x1

    goto/32 :goto_45

    :goto_3e
    iget-wide v6, v6, Lfpy;->e:J

    goto/32 :goto_56

    :goto_3f
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    goto/32 :goto_68

    :goto_41
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_42
    goto :goto_4d

    :goto_43
    goto/32 :goto_4c

    :goto_44
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_4e

    :goto_45
    const/4 v5, 0x0

    goto/32 :goto_23

    :goto_46
    invoke-virtual {v1}, Lfpw;->a()Z

    move-result v10

    goto/32 :goto_16

    :goto_47
    iget-object v0, p0, Lfqa;->g:Ljava/util/Set;

    goto/32 :goto_54

    :goto_48
    invoke-virtual {v1}, Lfpw;->a()Z

    move-result v4

    goto/32 :goto_34

    :goto_49
    check-cast v1, Lfpx;

    goto/32 :goto_22

    :goto_4a
    iget-object v5, v1, Lfpw;->b:Lnza;

    goto/32 :goto_36

    :goto_4b
    invoke-interface {v6, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_6c

    :goto_4c
    const-string v10, "MTS   "

    :goto_4d
    goto/32 :goto_3a

    :goto_4e
    goto/16 :goto_4

    :goto_4f
    goto/32 :goto_3

    :goto_50
    new-array v6, v4, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_51
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_52
    const-string v1, "   track from: %d to: %s uri: %s"

    goto/32 :goto_1a

    :goto_53
    const-string v11, "YES"

    goto/32 :goto_24

    :goto_54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    goto/32 :goto_38

    :goto_56
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_57
    iget-object v9, v1, Lfpx;->e:Loip;

    goto/32 :goto_11

    :goto_58
    invoke-virtual {v9}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v9

    goto/32 :goto_6f

    :goto_59
    iget-wide v6, v6, Lfpz;->c:J

    goto/32 :goto_1b

    :goto_5a
    const-string v10, "MAIN  "

    goto/32 :goto_42

    :goto_5b
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_37

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_64

    :goto_5f
    invoke-virtual {v1}, Lfpw;->e()Lfpz;

    :goto_60
    goto/32 :goto_72

    :goto_61
    iget-object v7, p0, Lfqa;->b:Llrl;

    goto/32 :goto_5b

    :goto_62
    const-string v11, "NO"

    goto/32 :goto_5c

    :goto_63
    const-string v10, "NO "

    goto/32 :goto_53

    :goto_64
    aput-object v11, v9, v3

    goto/32 :goto_73

    :goto_65
    if-nez v6, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_a

    :goto_66
    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    goto/32 :goto_b

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2f

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_6a
    const/16 v9, 0x19

    goto/32 :goto_5

    :goto_6b
    if-nez v9, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_57

    :goto_6c
    goto/16 :goto_2a

    :goto_6d
    goto/32 :goto_47

    :goto_6e
    iget-object v0, p0, Lfqa;->f:Ljava/util/Deque;

    goto/32 :goto_3f

    :goto_6f
    aput-object v9, v8, v5

    goto/32 :goto_76

    :goto_70
    invoke-virtual {v1}, Lfpw;->d()Lfpy;

    move-result-object v6

    goto/32 :goto_3e

    :goto_71
    aput-object v5, v9, v4

    goto/32 :goto_48

    :goto_72
    aput-object v10, v9, v2

    goto/32 :goto_2e

    :goto_73
    const/4 v1, 0x4

    goto/32 :goto_28

    :goto_74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_50

    :goto_76
    iget-object v9, v1, Lfpx;->e:Loip;

    goto/32 :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JZLfrt;Lmuu;)Lfru;
    .locals 4

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_b

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqa;->b:Llrl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iput-boolean p4, p0, Lfqa;->t:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lfqa;->q:Lcgs;

    sget-object v3, Lche;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfqa;->q:Lcgs;

    sget-object v3, Lche;->b:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0


    :goto_2
    iget-object v2, p0, Lfqa;->C:Lfqf;

    invoke-virtual {v2}, Lfqf;->a()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez v1, :cond_7

    iget-object v0, p0, Lfqa;->q:Lcgs;

    sget-object v1, Lchf;->l:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqa;->o:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    invoke-interface {v0}, Lfrc;->a()V

    :cond_2
    invoke-virtual {p5}, Lfrt;->c()V

    new-instance v0, Lfpx;

    invoke-direct {v0, p1, p5, p4}, Lfpx;-><init>(Landroid/net/Uri;Lfrt;Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object p1

    iput-object p1, v0, Lfpx;->e:Loip;

    iget-object p1, p0, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqa;->A:Lbfa;

    invoke-virtual {p1}, Lbfa;->a()Llqs;

    move-result-object p1

    new-instance p2, Lfnf;

    iget-boolean p3, p0, Lfqa;->t:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lfqa;->l:Lfqh;

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lfqa;->m:Lfqh;

    :goto_3
    invoke-direct {p2, p3, p6, p1}, Lfnf;-><init>(Lfqh;Lmuu;Llqs;)V

    if-eqz p4, :cond_4

    iget-object p1, p0, Lfqa;->q:Lcgs;

    sget-object p3, Lchf;->i:Lcgt;

    invoke-interface {p1, p3}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    if-nez p4, :cond_6

    iget-object p1, p0, Lfqa;->q:Lcgs;

    sget-object p3, Lchf;->j:Lcgt;

    invoke-interface {p1, p3}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p1, Lfne;

    invoke-direct {p1, p2}, Lfne;-><init>(Lfnp;)V

    move-object p2, p1

    goto :goto_6

    :cond_6
    :goto_5


    :goto_6
    iput-object p2, v0, Lfpx;->b:Lfnp;

    invoke-virtual {p0}, Lfqa;->c()V

    new-instance p1, Lfpr;

    invoke-direct {p1, p0, v0}, Lfpr;-><init>(Lfqa;Lfpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_7
    throw p1

    :goto_8
    return-object p1

    :cond_7
    :goto_9
    :try_start_1
    iget-object p2, p0, Lfqa;->b:Llrl;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Llrl;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lfqa;->p:Lfrm;

    invoke-static {}, Logc;->c()Logc;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lfrm;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p5}, Lfrt;->b()V

    invoke-interface {p6}, Lmuu;->close()V

    new-instance p1, Lfpq;

    invoke-direct {p1}, Lfpq;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_a
    monitor-exit p0

    goto/32 :goto_8

    :goto_b
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_c
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfqa;->v:Z

    invoke-virtual {p0}, Lfqa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    monitor-enter p0

    goto/32 :goto_4
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-virtual {v1}, Lfpw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfpw;->d()Lfpy;

    move-result-object v1

    iget-object v1, v1, Lfpy;->c:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lfqa;->c()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lfqa;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lfrw;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqa;->a:Lfeg;

    invoke-virtual {v0}, Lfeg;->a()J

    move-result-wide v0

    new-instance v2, Lfpy;

    invoke-direct {v2, v0, v1, p2, p1}, Lfpy;-><init>(JLfrw;Landroid/net/Uri;)V

    iget-object p1, p0, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfqa;->b:Llrl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Loxj;)V
    .locals 7

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lfqa;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-virtual {v1}, Lfpw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfpw;->d()Lfpy;

    move-result-object v2

    iget-object v2, v2, Lfpy;->c:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, v1, Lfpw;->a:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, v1, Lfpw;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-boolean v0, p0, Lfqa;->z:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, p0, Lfqa;->t:Z

    if-nez v0, :cond_6

    invoke-interface {p2}, Loxj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean p2, p0, Lfqa;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfqa;->b:Llrl;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onHdrMainShotReady for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llrl;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lfqa;->k:Lfnd;

    invoke-interface {p2, v4, v5}, Lfnd;->a(J)Lfnc;

    move-result-object p2

    invoke-interface {p2}, Lfnc;->d()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lfnc;->d()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iget-object v0, v0, Lhiq;->a:[Lhip;

    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lfqa;->B:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, Lfqa;->x:Ljava/util/List;

    new-instance v2, Lhhw;

    invoke-direct {v2}, Lhhw;-><init>()V

    invoke-interface {p2}, Lfnc;->d()Lnza;

    move-result-object v4

    iput-object v4, v2, Lhhw;->a:Lnza;

    invoke-interface {p2}, Lfnc;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lhhw;->a(J)Lhhx;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lfnc;->c()F

    move-result p2

    iput p2, p0, Lfqa;->y:F

    :cond_6
    :goto_8
    iput-boolean v3, v1, Lfpw;->a:Z

    iget-object p2, p0, Lfqa;->b:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Incoming YUV frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CROSS : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqa;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_9
    goto/16 :goto_3

    :goto_a
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(Lguq;Lgez;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfqa;->D:Lguq;

    iget-object p1, p2, Lgez;->a:Lfsr;

    iput-object p1, p0, Lfqa;->w:Lfsr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfqa;->u:Z

    invoke-virtual {p0}, Lfqa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b()Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfqa;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfqa;->h:I

    new-instance v0, Lfpm;

    invoke-direct {v0, p0}, Lfpm;-><init>(Lfqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqa;->b:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqa;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpx;

    iget-object v2, v1, Lfpx;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lfpx;->f:Z

    iget-object p1, p0, Lfqa;->b:Llrl;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_a

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_3
    goto :goto_5

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_8

    :goto_6
    monitor-exit p0

    goto/32 :goto_4

    :goto_7
    monitor-exit p0

    goto/32 :goto_2

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_3

    :goto_a
    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lfqa;->b:Llrl;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7
.end method

.method public final declared-synchronized b(Lguq;Lgez;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    goto/16 :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    monitor-exit p0

    goto/32 :goto_3

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqa;->b:Llrl;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqa;->u:Z

    iput-object p1, p0, Lfqa;->D:Lguq;

    iget-object p1, p2, Lgez;->a:Lfsr;

    iput-object p1, p0, Lfqa;->w:Lfsr;

    iget-object p1, p2, Lgez;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->l()Lhon;

    move-result-object p1

    sget-object v0, Lhon;->p:Lhon;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lgez;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lfqa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-virtual {v1}, Lfpw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfpw;->d()Lfpy;

    move-result-object v1

    iget-object v1, v1, Lfpy;->c:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_1
    iget-object v0, p0, Lfqa;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lgez;->a:Lfsr;

    iget-object p2, p2, Lfsr;->g:Llik;

    new-instance v0, Lfpl;

    invoke-direct {v0, p0, p1}, Lfpl;-><init>(Lfqa;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Llik;->a(Llqu;)V

    :cond_2
    :goto_7
    invoke-virtual {p0}, Lfqa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfqa;->e()V

    iget-object v0, p0, Lfqa;->b:Llrl;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lfqa;->d()V

    invoke-direct {p0}, Lfqa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0
.end method
