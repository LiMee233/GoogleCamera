.class public final Lajz;
.super Laxm;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public b:Lajz;

.field private final s:Lakc;

.field private final t:Ljava/lang/Class;

.field private final u:Lajq;

.field private v:Lakd;

.field private w:Ljava/lang/Object;

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0}, Laxq;-><init>()V

    goto/32 :goto_2

    :goto_1
    check-cast v0, Laxq;

    goto/32 :goto_6

    :goto_2
    sget-object v1, Lani;->b:Lani;

    goto/32 :goto_5

    :goto_3
    sget-object v1, Lajr;->d:Lajr;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Laxm;->a(Lajr;)Laxm;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Laxm;->a(Lani;)Laxm;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Laxm;->f()Laxm;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    check-cast v0, Laxq;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    check-cast v0, Laxq;

    goto/32 :goto_8

    :goto_a
    new-instance v0, Laxq;

    goto/32 :goto_0
.end method

.method protected constructor <init>(Lajo;Lakc;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Laxm;-><init>()V

    goto/32 :goto_35

    :goto_1
    iget-object p4, p2, Lakc;->a:Lajo;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p2, Lakc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_1b

    :goto_3
    iget-object p4, p4, Lajo;->b:Lajq;

    goto/32 :goto_2e

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_38

    :goto_5
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    goto/32 :goto_26

    :goto_6
    iput-object p4, p0, Lajz;->x:Ljava/util/List;

    :goto_7
    goto/32 :goto_29

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_c
    invoke-virtual {p2}, Lakc;->h()Laxq;

    move-result-object p1

    goto/32 :goto_2b

    :goto_d
    return-void

    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1a

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    goto/32 :goto_2c

    :goto_10
    iput-object v0, p0, Lajz;->v:Lakd;

    goto/32 :goto_13

    :goto_11
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_19

    :goto_12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_13
    iget-object p1, p1, Lajo;->b:Lajq;

    goto/32 :goto_34

    :goto_14
    sget-object v0, Lajq;->a:Lakd;

    :goto_15
    goto/32 :goto_10

    :goto_16
    check-cast p3, Laxp;

    goto/32 :goto_2d

    :goto_17
    if-nez v2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_37

    :goto_18
    check-cast v0, Lakd;

    goto/32 :goto_4

    :goto_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_33

    :goto_1a
    if-nez v1, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_2a

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto/32 :goto_17

    :goto_1e
    goto :goto_15

    :goto_1f
    goto/32 :goto_14

    :goto_20
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_21
    check-cast v0, Lakd;

    goto/32 :goto_30

    :goto_22
    iput-object p2, p0, Lajz;->s:Lakc;

    goto/32 :goto_23

    :goto_23
    iput-object p3, p0, Lajz;->t:Ljava/lang/Class;

    goto/32 :goto_28

    :goto_24
    if-eqz p4, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_36

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_16

    :goto_26
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_27
    goto/32 :goto_e

    :goto_28
    iput-object p4, p0, Lajz;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_29
    iget-object p4, p0, Lajz;->x:Ljava/util/List;

    goto/32 :goto_32

    :goto_2a
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_2b
    invoke-virtual {p0, p1}, Lajz;->a(Laxm;)Lajz;

    goto/32 :goto_d

    :goto_2c
    if-nez p3, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_25

    :goto_2d
    if-nez p3, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_39

    :goto_2e
    iget-object v0, p4, Lajq;->e:Ljava/util/Map;

    goto/32 :goto_20

    :goto_2f
    iput-boolean v0, p0, Lajz;->y:Z

    goto/32 :goto_22

    :goto_30
    goto :goto_27

    :goto_31
    goto/32 :goto_8

    :goto_32
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3a

    :goto_33
    check-cast v2, Ljava/lang/Class;

    goto/32 :goto_1d

    :goto_34
    iput-object p1, p0, Lajz;->u:Lajq;

    goto/32 :goto_2

    :goto_35
    const/4 v0, 0x1

    goto/32 :goto_2f

    :goto_36
    new-instance p4, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_38
    iget-object p4, p4, Lajq;->e:Ljava/util/Map;

    goto/32 :goto_5

    :goto_39
    iget-object p4, p0, Lajz;->x:Ljava/util/List;

    goto/32 :goto_24

    :goto_3a
    goto/16 :goto_1c

    :goto_3b
    goto/32 :goto_c
.end method

.method private final a(Ljava/lang/Object;Laya;Laxp;Laxm;Laxt;Lakd;Lajr;IILjava/util/concurrent/Executor;)Laxn;
    .locals 18

    goto/32 :goto_d

    :goto_0
    move-object/from16 v4, p1

    goto/32 :goto_12

    :goto_1
    invoke-direct/range {v1 .. v16}, Laxs;-><init>(Landroid/content/Context;Lajq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Laxm;IILajr;Laya;Laxp;Ljava/util/List;Laxt;Lanp;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_8

    :goto_2
    move-object/from16 v16, p10

    goto/32 :goto_1

    :goto_3
    iget-object v2, v0, Lajz;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_4
    move-object/from16 v1, p6

    goto/32 :goto_13

    :goto_5
    move-object/from16 v1, v17

    goto/32 :goto_0

    :goto_6
    iget-object v15, v3, Lajq;->f:Lanp;

    goto/32 :goto_4

    :goto_7
    iget-object v3, v0, Lajz;->u:Lajq;

    goto/32 :goto_f

    :goto_8
    return-object v17

    :goto_9
    move-object/from16 v10, p7

    goto/32 :goto_c

    :goto_a
    move/from16 v8, p8

    goto/32 :goto_15

    :goto_b
    move-object/from16 v12, p3

    goto/32 :goto_14

    :goto_c
    move-object/from16 v11, p2

    goto/32 :goto_b

    :goto_d
    move-object/from16 v0, p0

    goto/32 :goto_3

    :goto_e
    iget-object v13, v0, Lajz;->x:Ljava/util/List;

    goto/32 :goto_6

    :goto_f
    iget-object v5, v0, Lajz;->w:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_10
    iget-object v6, v0, Lajz;->t:Ljava/lang/Class;

    goto/32 :goto_e

    :goto_11
    new-instance v17, Laxs;

    goto/32 :goto_5

    :goto_12
    move-object/from16 v7, p4

    goto/32 :goto_a

    :goto_13
    iget-object v1, v1, Lakd;->a:Ljyi;

    goto/32 :goto_11

    :goto_14
    move-object/from16 v14, p5

    goto/32 :goto_2

    :goto_15
    move/from16 v9, p9

    goto/32 :goto_9
.end method

.method private final a(Ljava/lang/Object;Laya;Laxp;Laxt;Lakd;Lajr;IILaxm;Ljava/util/concurrent/Executor;)Laxn;
    .locals 23

    goto/32 :goto_8

    :goto_0
    move-object/from16 v17, p5

    :goto_1
    goto/32 :goto_21

    :goto_2
    move-object/from16 v7, p6

    goto/32 :goto_12

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_60

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_70

    :cond_0
    goto/32 :goto_42

    :goto_5
    move-object/from16 v13, p1

    goto/32 :goto_47

    :goto_6
    move/from16 v8, p7

    goto/32 :goto_1e

    :goto_7
    move-object/from16 v2, p2

    goto/32 :goto_5c

    :goto_8
    move-object/from16 v11, p0

    goto/32 :goto_25

    :goto_9
    iget v3, v2, Laxm;->j:I

    goto/32 :goto_67

    :goto_a
    iget v0, v0, Laxm;->i:I

    goto/32 :goto_40

    :goto_b
    invoke-direct {v15, v13, v5}, Laxt;-><init>(Ljava/lang/Object;Laxt;)V

    goto/32 :goto_46

    :goto_c
    move-object/from16 v4, p9

    goto/32 :goto_31

    :goto_d
    invoke-direct/range {v0 .. v10}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxm;Laxt;Lakd;Lajr;IILjava/util/concurrent/Executor;)Laxn;

    move-result-object v0

    goto/32 :goto_19

    :goto_e
    move-object/from16 v7, p6

    goto/32 :goto_6

    :goto_f
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_7a

    :goto_10
    iput-object v1, v2, Laxt;->b:Laxn;

    goto/32 :goto_3e

    :goto_11
    move-object v12, v1

    goto/32 :goto_1c

    :goto_12
    move/from16 v8, p7

    goto/32 :goto_1f

    :goto_13
    if-ne v0, v1, :cond_1

    goto/32 :goto_5f

    :cond_1
    goto/32 :goto_1d

    :goto_14
    iget-object v0, v11, Lajz;->b:Lajz;

    goto/32 :goto_72

    :goto_15
    move/from16 v19, v0

    goto/32 :goto_45

    :goto_16
    move-object/from16 v1, p1

    goto/32 :goto_7

    :goto_17
    move-object/from16 v5, p4

    goto/32 :goto_53

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_19
    return-object v0

    :goto_1a
    iget-object v2, v11, Lajz;->b:Lajz;

    goto/32 :goto_9

    :goto_1b
    iput-boolean v12, v11, Lajz;->A:Z

    goto/32 :goto_79

    :goto_1c
    move-object/from16 v14, p2

    goto/32 :goto_7d

    :goto_1d
    const/4 v1, 0x3

    goto/32 :goto_7c

    :goto_1e
    move/from16 v9, p8

    goto/32 :goto_6d

    :goto_1f
    move/from16 v9, p8

    goto/32 :goto_5b

    :goto_20
    move-object/from16 v17, v1

    goto/32 :goto_4f

    :goto_21
    const/16 v1, 0x8

    goto/32 :goto_29

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_23
    sget-object v0, Lajr;->c:Lajr;

    goto/32 :goto_49

    :goto_24
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_6c

    :goto_25
    move-object/from16 v4, p9

    goto/32 :goto_14

    :goto_26
    move-object/from16 v2, p2

    goto/32 :goto_63

    :goto_27
    if-eqz v2, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_20

    :goto_28
    const/4 v1, 0x2

    goto/32 :goto_13

    :goto_29
    invoke-super {v0, v1}, Laxm;->b(I)Z

    move-result v0

    goto/32 :goto_4b

    :goto_2a
    throw v0

    :goto_2b
    goto/32 :goto_34

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3d

    :goto_2d
    iget-object v0, v11, Lajz;->b:Lajz;

    goto/32 :goto_6e

    :goto_2e
    move-object/from16 v4, p9

    goto/32 :goto_71

    :goto_2f
    move-object/from16 v18, v0

    goto/32 :goto_75

    :goto_30
    iget-object v0, v0, Laxm;->e:Lajr;

    goto/32 :goto_66

    :goto_31
    move-object v5, v15

    goto/32 :goto_44

    :goto_32
    aget v0, v0, v1

    goto/32 :goto_51

    :goto_33
    if-eq v0, v1, :cond_3

    goto/32 :goto_6b

    :cond_3
    goto/32 :goto_6a

    :goto_34
    sget-object v0, Lajr;->a:Lajr;

    goto/32 :goto_69

    :goto_35
    iget-boolean v2, v0, Lajz;->y:Z

    goto/32 :goto_27

    :goto_36
    move-object/from16 v21, v1

    goto/32 :goto_5d

    :goto_37
    const/4 v1, 0x4

    goto/32 :goto_33

    :goto_38
    if-eqz v2, :cond_4

    goto/32 :goto_57

    :cond_4
    goto/32 :goto_3a

    :goto_39
    invoke-virtual/range {p6 .. p6}, Lajr;->ordinal()I

    move-result v1

    goto/32 :goto_32

    :goto_3a
    iget v0, v4, Laxm;->j:I

    goto/32 :goto_3c

    :goto_3b
    move/from16 v20, v0

    goto/32 :goto_4c

    :goto_3c
    iget v1, v4, Laxm;->i:I

    goto/32 :goto_15

    :goto_3d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_3e
    return-object v2

    :goto_3f
    goto/32 :goto_f

    :goto_40
    invoke-static/range {p7 .. p8}, Layy;->a(II)Z

    move-result v2

    goto/32 :goto_58

    :goto_41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_77

    :goto_42
    iget-object v0, v11, Lajz;->b:Lajz;

    goto/32 :goto_30

    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_44
    move-object/from16 v6, p5

    goto/32 :goto_e

    :goto_45
    move/from16 v20, v1

    goto/32 :goto_56

    :goto_46
    move-object/from16 v0, p0

    goto/32 :goto_54

    :goto_47
    move-object/from16 v5, p4

    goto/32 :goto_b

    :goto_48
    iget-object v1, v0, Lajz;->v:Lakd;

    goto/32 :goto_35

    :goto_49
    move-object/from16 v18, v0

    :goto_4a
    goto/32 :goto_2d

    :goto_4b
    const/4 v12, 0x1

    goto/32 :goto_4

    :goto_4c
    move/from16 v19, v1

    :goto_4d
    goto/32 :goto_7e

    :goto_4e
    move-object/from16 v16, v2

    goto/32 :goto_36

    :goto_4f
    goto/16 :goto_1

    :goto_50
    goto/32 :goto_0

    :goto_51
    if-ne v0, v12, :cond_5

    goto/32 :goto_76

    :cond_5
    goto/32 :goto_28

    :goto_52
    iput-boolean v3, v11, Lajz;->A:Z

    goto/32 :goto_7b

    :goto_53
    move-object/from16 v0, p0

    goto/32 :goto_16

    :goto_54
    move-object/from16 v1, p1

    goto/32 :goto_26

    :goto_55
    invoke-static {v3, v2}, Layy;->a(II)Z

    move-result v2

    goto/32 :goto_38

    :goto_56
    goto :goto_4d

    :goto_57


    goto/32 :goto_3b

    :goto_58
    if-nez v2, :cond_6

    goto/32 :goto_57

    :cond_6
    goto/32 :goto_1a

    :goto_59
    invoke-direct/range {v0 .. v10}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxm;Laxt;Lakd;Lajr;IILjava/util/concurrent/Executor;)Laxn;

    move-result-object v0

    goto/32 :goto_1b

    :goto_5a
    const/4 v3, 0x0

    goto/32 :goto_52

    :goto_5b
    move-object/from16 v10, p10

    goto/32 :goto_d

    :goto_5c
    move-object/from16 v3, p3

    goto/32 :goto_2e

    :goto_5d
    move-object/from16 v22, p10

    goto/32 :goto_68

    :goto_5e
    goto/16 :goto_4a

    :goto_5f
    goto/32 :goto_80

    :goto_60
    throw v0

    :goto_61
    goto/32 :goto_81

    :goto_62
    move-object/from16 v15, p3

    goto/32 :goto_4e

    :goto_63
    move-object/from16 v3, p3

    goto/32 :goto_c

    :goto_64
    const-string v2, "unknown priority: "

    goto/32 :goto_78

    :goto_65
    iget-object v1, v11, Laxm;->e:Lajr;

    goto/32 :goto_41

    :goto_66
    move-object/from16 v18, v0

    goto/32 :goto_6f

    :goto_67
    iget v2, v2, Laxm;->i:I

    goto/32 :goto_55

    :goto_68
    invoke-direct/range {v12 .. v22}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxt;Lakd;Lajr;IILaxm;Ljava/util/concurrent/Executor;)Laxn;

    move-result-object v1

    goto/32 :goto_5a

    :goto_69
    move-object/from16 v18, v0

    goto/32 :goto_5e

    :goto_6a
    goto/16 :goto_2b

    :goto_6b
    goto/32 :goto_73

    :goto_6c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_64

    :goto_6d
    move-object/from16 v10, p10

    goto/32 :goto_59

    :goto_6e
    iget v1, v0, Laxm;->j:I

    goto/32 :goto_a

    :goto_6f
    goto/16 :goto_4a

    :goto_70
    goto/32 :goto_7f

    :goto_71
    move-object/from16 v6, p5

    goto/32 :goto_2

    :goto_72
    if-nez v0, :cond_7

    goto/32 :goto_61

    :cond_7
    goto/32 :goto_74

    :goto_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_65

    :goto_74
    iget-boolean v1, v11, Lajz;->A:Z

    goto/32 :goto_82

    :goto_75
    goto/16 :goto_4a

    :goto_76
    goto/32 :goto_23

    :goto_77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_43

    :goto_78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_79
    iget-object v1, v11, Lajz;->b:Lajz;

    goto/32 :goto_11

    :goto_7a
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    goto/32 :goto_3

    :goto_7b
    iput-object v0, v2, Laxt;->a:Laxn;

    goto/32 :goto_10

    :goto_7c
    if-ne v0, v1, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_37

    :goto_7d
    move-object v2, v15

    goto/32 :goto_62

    :goto_7e
    new-instance v15, Laxt;

    goto/32 :goto_5

    :goto_7f
    sget-object v0, Lajy;->b:[I

    goto/32 :goto_39

    :goto_80
    sget-object v0, Lajr;->b:Lajr;

    goto/32 :goto_2f

    :goto_81
    move-object/from16 v13, p1

    goto/32 :goto_17

    :goto_82
    if-eqz v1, :cond_9

    goto/32 :goto_3f

    :cond_9
    goto/32 :goto_48
.end method

.method private final a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V
    .locals 14

    goto/32 :goto_23

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_1
    iget-boolean v0, v11, Lajz;->z:Z

    goto/32 :goto_1e

    :goto_2
    invoke-interface {v1}, Laxn;->a()V

    :goto_3
    goto/32 :goto_25

    :goto_4
    iget-object v6, v13, Laxm;->e:Lajr;

    goto/32 :goto_1c

    :goto_5
    iget-object v1, v11, Lajz;->s:Lakc;

    goto/32 :goto_8

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_10

    :goto_7
    iget v8, v13, Laxm;->i:I

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v1, p1}, Lakc;->a(Laya;)V

    goto/32 :goto_a

    :goto_9
    invoke-direct/range {v0 .. v10}, Lajz;->a(Ljava/lang/Object;Laya;Laxp;Laxt;Lakd;Lajr;IILaxm;Ljava/util/concurrent/Executor;)Laxn;

    move-result-object v0

    goto/32 :goto_f

    :goto_a
    invoke-interface {p1, v0}, Laya;->a(Laxn;)V

    goto/32 :goto_b

    :goto_b
    iget-object v1, v11, Lajz;->s:Lakc;

    goto/32 :goto_27

    :goto_c
    move-object v0, p0

    goto/32 :goto_17

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_e
    iget-boolean v2, v13, Laxm;->h:Z

    goto/32 :goto_6

    :goto_f
    invoke-interface {p1}, Laya;->a()Laxn;

    move-result-object v1

    goto/32 :goto_16

    :goto_10
    invoke-interface {v1}, Laxn;->e()Z

    move-result v2

    goto/32 :goto_13

    :goto_11
    move-object/from16 v3, p2

    goto/32 :goto_20

    :goto_12
    const-string v1, "You must call #load() before calling #into()"

    goto/32 :goto_0

    :goto_13
    if-eqz v2, :cond_2

    goto/32 :goto_26

    :cond_2
    :goto_14
    goto/32 :goto_1f

    :goto_15
    move-object v12, p1

    goto/32 :goto_24

    :goto_16
    invoke-interface {v0, v1}, Laxn;->a(Laxn;)Z

    move-result v2

    goto/32 :goto_21

    :goto_17
    move-object v2, p1

    goto/32 :goto_11

    :goto_18
    invoke-interface {v1}, Laxn;->d()Z

    move-result v0

    goto/32 :goto_d

    :goto_19
    throw v0

    :goto_1a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2a

    :goto_1b
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_1c
    iget v7, v13, Laxm;->j:I

    goto/32 :goto_7

    :goto_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_1e
    if-nez v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_1b

    :goto_1f
    invoke-static {v1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_20
    move-object/from16 v9, p3

    goto/32 :goto_2c

    :goto_21
    if-nez v2, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_e

    :goto_22
    iget-object v5, v11, Lajz;->v:Lakd;

    goto/32 :goto_4

    :goto_23
    move-object v11, p0

    goto/32 :goto_15

    :goto_24
    move-object/from16 v13, p3

    goto/32 :goto_2b

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_5

    :goto_27
    invoke-virtual {v1, p1, v0}, Lakc;->a(Laya;Laxn;)V

    goto/32 :goto_28

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_1d

    :goto_2a
    const/4 v4, 0x0

    goto/32 :goto_22

    :goto_2b
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_2c
    move-object/from16 v10, p4

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Lajz;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lajz;

    goto/32 :goto_3

    :goto_2
    iput-object v1, v0, Lajz;->v:Lakd;

    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Lajz;->v:Lakd;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v1}, Lakd;->a()Lakd;

    move-result-object v1

    goto/32 :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lajz;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lajz;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Laxq;->b(Lani;)Laxq;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    sget-object p1, Lani;->a:Lani;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Laxm;)Lajz;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-super {p0, p1}, Laxm;->b(Laxm;)Laxm;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    check-cast p1, Lajz;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(II)Laxp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, p2}, Laxp;-><init>(II)V

    goto/32 :goto_1

    :goto_1
    sget-object p1, Lays;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Laxp;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0, v0, p0, p1}, Lajz;->a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)Layd;
    .locals 3

    goto/32 :goto_3f

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1
    goto/16 :goto_30

    :goto_2
    goto/32 :goto_1f

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto/32 :goto_3a

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3e

    :goto_5
    invoke-virtual {v0}, Laxm;->d()Laxm;

    move-result-object v0

    goto/32 :goto_27

    :goto_6
    sget-object v1, Latx;->a:Latx;

    goto/32 :goto_36

    :goto_7
    goto/16 :goto_30

    :pswitch_0
    goto/32 :goto_b

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_9
    goto/16 :goto_21

    :pswitch_1
    goto/32 :goto_29

    :goto_a
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :goto_d
    const-class v2, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_f
    invoke-direct {v2}, Latk;-><init>()V

    goto/32 :goto_3b

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_22

    :goto_11
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    goto/32 :goto_46

    :goto_12
    new-instance v2, Latk;

    goto/32 :goto_f

    :goto_13
    return-object v1

    :goto_14
    goto/32 :goto_4

    :goto_15
    invoke-virtual {v0}, Laxm;->d()Laxm;

    move-result-object v0

    goto/32 :goto_7

    :goto_16
    iget-object v1, p0, Lajz;->t:Ljava/lang/Class;

    goto/32 :goto_39

    :goto_17
    new-instance v1, Laxv;

    goto/32 :goto_3d

    :goto_18
    const-string v1, "Unhandled class: "

    goto/32 :goto_0

    :goto_19
    new-instance v1, Laxx;

    goto/32 :goto_2c

    :goto_1a
    invoke-direct {p0, v1, p1, v0, v2}, Lajz;->a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_33

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1d
    if-nez v2, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_17

    :goto_1e
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    goto/32 :goto_26

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_2f

    :goto_22
    iget-boolean v0, p0, Laxm;->m:Z

    goto/32 :goto_2a

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_41

    :goto_25
    const/16 v0, 0x800

    goto/32 :goto_2b

    :goto_26
    sget-object v1, Latx;->c:Latx;

    goto/32 :goto_12

    :goto_27
    goto :goto_30

    :pswitch_2
    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1d

    :goto_29
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    goto/32 :goto_15

    :goto_2a
    if-nez v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_31

    :goto_2b
    invoke-super {p0, v0}, Laxm;->b(I)Z

    move-result v0

    goto/32 :goto_10

    :goto_2c
    invoke-direct {v1, p1}, Laxx;-><init>(Landroid/widget/ImageView;)V

    :goto_2d
    goto/32 :goto_44

    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_2f
    move-object v0, p0

    :goto_30
    goto/32 :goto_16

    :goto_31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    goto/32 :goto_1b

    :goto_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2e

    :goto_33
    sget-object v0, Lajy;->a:[I

    goto/32 :goto_47

    :goto_34
    goto :goto_2d

    :goto_35
    goto/32 :goto_d

    :goto_36
    new-instance v2, Lauf;

    goto/32 :goto_37

    :goto_37
    invoke-direct {v2}, Lauf;-><init>()V

    goto/32 :goto_3c

    :goto_38
    goto :goto_30

    :pswitch_3
    goto/32 :goto_45

    :goto_39
    const-class v2, Landroid/graphics/Bitmap;

    goto/32 :goto_28

    :goto_3a
    if-nez v2, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_19

    :goto_3b
    invoke-virtual {v0, v1, v2}, Laxm;->a(Latx;Lall;)Laxm;

    move-result-object v0

    goto/32 :goto_1

    :goto_3c
    invoke-super {v0, v1, v2}, Laxm;->c(Latx;Lall;)Laxm;

    move-result-object v0

    goto/32 :goto_38

    :goto_3d
    invoke-direct {v1, p1}, Laxv;-><init>(Landroid/widget/ImageView;)V

    goto/32 :goto_34

    :goto_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3f
    invoke-static {}, Layy;->a()V

    goto/32 :goto_40

    :goto_40
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_42
    sget-object v2, Lays;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1a

    :goto_43
    add-int/lit8 v1, v1, 0x40

    goto/32 :goto_8

    :goto_44
    const/4 p1, 0x0

    goto/32 :goto_42

    :goto_45
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    goto/32 :goto_5

    :goto_46
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_9

    :goto_47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    goto/32 :goto_11
.end method

.method public final a(Laya;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lays;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, v1, p0, v0}, Lajz;->a(Laya;Laxp;Laxm;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lajz;->z:Z

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lajz;->w:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final bridge synthetic b()Laxm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(Laxm;)Laxm;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lajz;->a()Lajz;

    move-result-object v0

    goto/32 :goto_0
.end method
