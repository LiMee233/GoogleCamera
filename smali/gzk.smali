.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;

.field private final m:Lpmr;

.field private final n:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p13, p0, Lgzk;->m:Lpmr;

    goto/32 :goto_c

    :goto_1
    iput-object p8, p0, Lgzk;->h:Lpmr;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_3
    iput-object p3, p0, Lgzk;->c:Lpmr;

    goto/32 :goto_e

    :goto_4
    iput-object p10, p0, Lgzk;->j:Lpmr;

    goto/32 :goto_8

    :goto_5
    iput-object p6, p0, Lgzk;->f:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p12, p0, Lgzk;->l:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p7, p0, Lgzk;->g:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p11, p0, Lgzk;->k:Lpmr;

    goto/32 :goto_6

    :goto_9
    iput-object p9, p0, Lgzk;->i:Lpmr;

    goto/32 :goto_4

    :goto_a
    iput-object p1, p0, Lgzk;->a:Lpmr;

    goto/32 :goto_b

    :goto_b
    iput-object p2, p0, Lgzk;->b:Lpmr;

    goto/32 :goto_3

    :goto_c
    iput-object p14, p0, Lgzk;->n:Lpmr;

    goto/32 :goto_f

    :goto_d
    iput-object p5, p0, Lgzk;->e:Lpmr;

    goto/32 :goto_5

    :goto_e
    iput-object p4, p0, Lgzk;->d:Lpmr;

    goto/32 :goto_d

    :goto_f
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgzk;
    .locals 16

    goto/32 :goto_0

    :goto_0
    new-instance v15, Lgzk;

    goto/32 :goto_b

    :goto_1
    move-object/from16 v2, p1

    goto/32 :goto_e

    :goto_2
    return-object v15

    :goto_3
    move-object/from16 v7, p6

    goto/32 :goto_f

    :goto_4
    move-object/from16 v11, p10

    goto/32 :goto_11

    :goto_5
    invoke-direct/range {v0 .. v14}, Lgzk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_6
    move-object/from16 v4, p3

    goto/32 :goto_9

    :goto_7
    move-object/from16 v1, p0

    goto/32 :goto_1

    :goto_8
    move-object/from16 v10, p9

    goto/32 :goto_4

    :goto_9
    move-object/from16 v5, p4

    goto/32 :goto_a

    :goto_a
    move-object/from16 v6, p5

    goto/32 :goto_3

    :goto_b
    move-object v0, v15

    goto/32 :goto_7

    :goto_c
    move-object/from16 v9, p8

    goto/32 :goto_8

    :goto_d
    move-object/from16 v13, p12

    goto/32 :goto_10

    :goto_e
    move-object/from16 v3, p2

    goto/32 :goto_6

    :goto_f
    move-object/from16 v8, p7

    goto/32 :goto_c

    :goto_10
    move-object/from16 v14, p13

    goto/32 :goto_5

    :goto_11
    move-object/from16 v12, p11

    goto/32 :goto_d
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {v1}, Ljxq;->ordinal()I

    move-result v0

    goto/32 :goto_1b

    :goto_1
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    sget-object v0, Lgza;->a:Lgza;

    goto/32 :goto_53

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_3a

    :goto_4
    iget-object v2, v0, Lgzk;->b:Lpmr;

    goto/32 :goto_28

    :goto_5
    const-class v0, Lgza;

    goto/32 :goto_39

    :goto_6
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_7
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_9
    sget-object v0, Lgza;->h:Lgza;

    goto/32 :goto_32

    :goto_a
    check-cast v1, Llwf;

    goto/32 :goto_f

    :goto_b
    const-string v2, "pref_tracking_focus_key"

    goto/32 :goto_47

    :goto_c
    iget-object v10, v0, Lgzk;->j:Lpmr;

    goto/32 :goto_57

    :goto_d
    if-eqz v3, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_5a

    :goto_e
    check-cast v13, Lhwe;

    goto/32 :goto_2c

    :goto_f
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10


    goto/32 :goto_44

    :goto_11
    check-cast v1, Llwf;

    goto/32 :goto_18

    :goto_12
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_42

    :goto_13
    iget-object v12, v0, Lgzk;->l:Lpmr;

    goto/32 :goto_29

    :goto_14
    iget-object v13, v0, Lgzk;->m:Lpmr;

    goto/32 :goto_4b

    :goto_15
    iget-object v8, v0, Lgzk;->h:Lpmr;

    goto/32 :goto_26

    :goto_16
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3f

    :goto_17
    check-cast v1, Llwf;

    goto/32 :goto_4d

    :goto_18
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5c

    :goto_19
    invoke-static {v15, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_1a
    check-cast v12, Lcgs;

    goto/32 :goto_14

    :goto_1b
    const/4 v1, 0x6

    goto/32 :goto_49

    :goto_1c
    sget-object v0, Lgza;->f:Lgza;

    goto/32 :goto_8

    :goto_1d
    return-object v15

    :goto_1e
    sget-object v0, Lgza;->g:Lgza;

    goto/32 :goto_1

    :goto_1f
    if-nez v0, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_2

    :goto_20
    new-instance v15, Ljava/util/EnumMap;

    goto/32 :goto_5

    :goto_21
    sget v3, Lcom/WhatMode;->IsMode:I

    goto/32 :goto_52

    :goto_22
    check-cast v1, Ljxq;

    goto/32 :goto_4

    :goto_23
    goto/16 :goto_10

    :goto_24
    goto/32 :goto_9

    :goto_25
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1f

    :goto_26
    iget-object v9, v0, Lgzk;->i:Lpmr;

    goto/32 :goto_c

    :goto_27
    const-string v2, "tucana"

    goto/32 :goto_3

    :goto_28
    iget-object v3, v0, Lgzk;->c:Lpmr;

    goto/32 :goto_2a

    :goto_29
    invoke-interface {v12}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_1a

    :goto_2a
    iget-object v4, v0, Lgzk;->d:Lpmr;

    goto/32 :goto_4a

    :goto_2b
    move-object/from16 v0, p0

    goto/32 :goto_30

    :goto_2c
    iget-object v14, v0, Lgzk;->n:Lpmr;

    goto/32 :goto_48

    :goto_2d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v11}, Lfyp;->a()Lfvw;

    move-result-object v11

    goto/32 :goto_13

    :goto_2f
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_30
    iget-object v1, v0, Lgzk;->a:Lpmr;

    goto/32 :goto_56

    :goto_31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_d

    :goto_32
    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_40

    :goto_33
    if-eq v3, v2, :cond_2

    goto/32 :goto_46

    :cond_2
    goto/32 :goto_45

    :goto_34
    check-cast v14, Lmkz;

    goto/32 :goto_20

    :goto_35
    iget-object v7, v0, Lgzk;->g:Lpmr;

    goto/32 :goto_15

    :goto_36
    check-cast v1, Llwf;

    goto/32 :goto_2f

    :goto_37
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_38
    sget-object v0, Lgza;->f:Lgza;

    goto/32 :goto_2d

    :goto_39
    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_43

    :goto_3a
    if-eqz v3, :cond_3

    goto/32 :goto_55

    :cond_3
    goto/32 :goto_54

    :goto_3b
    const/16 v2, 0x6

    goto/32 :goto_33

    :goto_3c
    if-nez v2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_1e

    :goto_3d
    goto/16 :goto_4e

    :goto_3e
    goto/32 :goto_1c

    :goto_3f
    check-cast v1, Llwf;

    goto/32 :goto_37

    :goto_40
    check-cast v9, Llwf;

    goto/32 :goto_12

    :goto_41
    iget-object v11, v0, Lgzk;->k:Lpmr;

    goto/32 :goto_58

    :goto_42
    sget-object v0, Lgza;->a:Lgza;

    goto/32 :goto_5e

    :goto_43
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_0

    :goto_44
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_19

    :goto_45
    goto/16 :goto_10

    :goto_46
    goto/32 :goto_38

    :goto_47
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_3c

    :goto_48
    invoke-interface {v14}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_34

    :goto_49
    if-ne v0, v1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_59

    :goto_4a
    iget-object v5, v0, Lgzk;->e:Lpmr;

    goto/32 :goto_50

    :goto_4b
    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_e

    :goto_4c
    if-eq v3, v2, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_3d

    :goto_4d
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    goto/32 :goto_5f

    :goto_4f
    check-cast v10, Llkl;

    goto/32 :goto_41

    :goto_50
    iget-object v6, v0, Lgzk;->f:Lpmr;

    goto/32 :goto_35

    :goto_51
    check-cast v1, Llwf;

    goto/32 :goto_7

    :goto_52
    const/16 v2, 0x6

    goto/32 :goto_4c

    :goto_53
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_54
    goto/16 :goto_3e

    :goto_55
    goto/32 :goto_21

    :goto_56
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_22

    :goto_57
    invoke-interface {v10}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_4f

    :goto_58
    check-cast v11, Lfyp;

    goto/32 :goto_2e

    :goto_59
    const-string v0, "pref_gl_preview_key"

    goto/32 :goto_25

    :goto_5a
    goto/16 :goto_46

    :goto_5b
    goto/32 :goto_60

    :goto_5c
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_27

    :goto_5d
    const-string v2, "tucana"

    goto/32 :goto_31

    :goto_5e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_51

    :goto_5f
    sget-object v0, Lgza;->g:Lgza;

    goto/32 :goto_16

    :goto_60
    sget v3, Lcom/WhatMode;->IsMode:I

    goto/32 :goto_3b
.end method
