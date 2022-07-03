.class public final Lfbt;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Lfbt;->e:Lpmr;

    goto/32 :goto_a

    :goto_2
    iput-object p1, p0, Lfbt;->a:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p9, p0, Lfbt;->i:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p10, p0, Lfbt;->j:Lpmr;

    goto/32 :goto_9

    :goto_5
    iput-object p7, p0, Lfbt;->g:Lpmr;

    goto/32 :goto_b

    :goto_6
    iput-object p12, p0, Lfbt;->l:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_8
    iput-object p2, p0, Lfbt;->b:Lpmr;

    goto/32 :goto_c

    :goto_9
    iput-object p11, p0, Lfbt;->k:Lpmr;

    goto/32 :goto_6

    :goto_a
    iput-object p6, p0, Lfbt;->f:Lpmr;

    goto/32 :goto_5

    :goto_b
    iput-object p8, p0, Lfbt;->h:Lpmr;

    goto/32 :goto_3

    :goto_c
    iput-object p3, p0, Lfbt;->c:Lpmr;

    goto/32 :goto_d

    :goto_d
    iput-object p4, p0, Lfbt;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    goto/32 :goto_0

    :goto_0
    move-object/from16 v0, p0

    goto/32 :goto_24

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4c

    :goto_2
    iget-object v5, v0, Lfbt;->g:Lpmr;

    goto/32 :goto_30

    :goto_3
    const-string v5, "mv-vid-encoder"

    goto/32 :goto_1c

    :goto_4
    invoke-static {v5}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v16

    goto/32 :goto_5c

    :goto_5
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v9}, Lcof;->a()Lcoe;

    move-result-object v9

    goto/32 :goto_5e

    :goto_7
    move-object v2, v1

    goto/32 :goto_e

    :goto_8
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_13

    :goto_9
    invoke-interface {v14, v2, v3}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a


    goto/32 :goto_1f

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_10

    :goto_d
    move-object v7, v8

    goto/32 :goto_52

    :goto_e
    move-object v4, v14

    goto/32 :goto_31

    :goto_f
    invoke-interface {v14, v2, v3}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_20

    :goto_10
    new-instance v1, Lfar;

    goto/32 :goto_4e

    :goto_11
    invoke-direct {v2, v14, v4, v3}, Lfbs;-><init>(Lexo;ZLpmr;)V

    goto/32 :goto_1d

    :goto_12
    invoke-static {v5}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    goto/32 :goto_4f

    :goto_13
    move-object v8, v6

    goto/32 :goto_1b

    :goto_14
    check-cast v2, Lfbw;

    goto/32 :goto_33

    :goto_15
    check-cast v1, Lezd;

    goto/32 :goto_54

    :goto_16
    move-object v4, v2

    goto/32 :goto_3c

    :goto_17
    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2b

    :goto_18
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_36

    :goto_19
    iget-object v6, v0, Lfbt;->h:Lpmr;

    goto/32 :goto_8

    :goto_1a
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_1b
    check-cast v8, Lezf;

    goto/32 :goto_2d

    :goto_1c
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_44

    :goto_1d
    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_1e
    check-cast v2, Leyo;

    goto/32 :goto_4a

    :goto_1f
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3b

    :goto_20
    goto/16 :goto_a

    :goto_21
    goto/32 :goto_b

    :goto_22
    invoke-virtual {v9}, Lcoe;->e()Z

    move-result v1

    goto/32 :goto_3

    :goto_23
    sget-object v11, Lcgy;->a:Lcgv;

    goto/32 :goto_2a

    :goto_24
    iget-object v1, v0, Lfbt;->a:Lpmr;

    goto/32 :goto_5a

    :goto_25
    move-object v9, v2

    goto/32 :goto_3f

    :goto_26
    iget-object v2, v0, Lfbt;->d:Lpmr;

    goto/32 :goto_2c

    :goto_27
    invoke-direct/range {v2 .. v9}, Lfar;-><init>(Landroid/media/MediaFormat;Lewv;Lfbr;Lhea;Lfbo;Lezf;Landroid/os/Handler;)V

    goto/32 :goto_51

    :goto_28
    invoke-interface {v6}, Lcgs;->e()Z

    move-result v18

    goto/32 :goto_7

    :goto_29
    invoke-static {}, Lfbu;->a()Lfbo;

    move-result-object v7

    goto/32 :goto_19

    :goto_2a
    invoke-interface {v6}, Lcgs;->e()Z

    move-result v12

    goto/32 :goto_39

    :goto_2b
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_38

    :goto_2c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_2d
    iget-object v13, v0, Lfbt;->i:Lpmr;

    goto/32 :goto_66

    :goto_2e
    move/from16 v16, v12

    goto/32 :goto_5b

    :goto_2f
    iget-object v15, v0, Lfbt;->f:Lpmr;

    goto/32 :goto_2

    :goto_30
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_56

    :goto_31
    move-object v5, v11

    goto/32 :goto_46

    :goto_32
    invoke-interface {v6}, Lcgs;->b()Z

    move-result v17

    goto/32 :goto_28

    :goto_33
    invoke-virtual {v2}, Lfbw;->a()Lexo;

    move-result-object v14

    goto/32 :goto_26

    :goto_34
    invoke-direct/range {v2 .. v13}, Lezy;-><init>(Landroid/media/MediaFormat;Lexo;Lfbr;Lfbo;Lezf;Lnza;Landroid/os/Handler;Lfaz;ZZZ)V

    goto/32 :goto_1

    :goto_35
    invoke-direct {v11, v5, v1}, Lfbr;-><init>(Lfbd;Lezd;)V

    goto/32 :goto_22

    :goto_36
    check-cast v6, Lcgs;

    goto/32 :goto_58

    :goto_37
    invoke-direct {v2, v1}, Lfbm;-><init>(Lezy;)V

    goto/32 :goto_17

    :goto_38
    invoke-interface {v14, v2, v3}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5d

    :goto_39
    new-instance v11, Lfbr;

    goto/32 :goto_35

    :goto_3a
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_50

    :goto_3b
    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_65

    :goto_3c
    check-cast v4, Lewv;

    goto/32 :goto_3d

    :goto_3d
    iget-object v2, v0, Lfbt;->e:Lpmr;

    goto/32 :goto_2f

    :goto_3e
    invoke-virtual {v10}, Lfba;->a()Lfaz;

    move-result-object v10

    goto/32 :goto_23

    :goto_3f
    check-cast v9, Lnza;

    goto/32 :goto_4

    :goto_40
    iget-object v1, v0, Lfbt;->b:Lpmr;

    goto/32 :goto_49

    :goto_41
    invoke-virtual {v2}, Lheb;->a()Lhea;

    move-result-object v6

    goto/32 :goto_12

    :goto_42
    check-cast v9, Lcof;

    goto/32 :goto_6

    :goto_43
    invoke-virtual {v1}, Lfcn;->a()Landroid/media/MediaFormat;

    move-result-object v3

    goto/32 :goto_40

    :goto_44
    new-instance v1, Lezy;

    goto/32 :goto_57

    :goto_45
    new-instance v2, Lfbn;

    goto/32 :goto_63

    :goto_46
    move-object v6, v7

    goto/32 :goto_d

    :goto_47
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1e

    :goto_48
    move/from16 v4, v16

    goto/32 :goto_64

    :goto_49
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_4a
    invoke-interface {v2, v1}, Leyo;->a(Leyn;)V

    goto/32 :goto_59

    :goto_4b
    check-cast v10, Lfba;

    goto/32 :goto_3e

    :goto_4c
    new-instance v2, Lfbm;

    goto/32 :goto_37

    :goto_4d
    check-cast v2, Lnza;

    goto/32 :goto_47

    :goto_4e
    check-cast v2, Lheb;

    goto/32 :goto_41

    :goto_4f
    move-object v2, v1

    goto/32 :goto_5f

    :goto_50
    if-nez v2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_60

    :goto_51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_45

    :goto_52
    move-object v8, v9

    goto/32 :goto_62

    :goto_53
    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_54
    iget-object v2, v0, Lfbt;->c:Lpmr;

    goto/32 :goto_14

    :goto_55
    check-cast v2, Lnza;

    goto/32 :goto_3a

    :goto_56
    check-cast v5, Lfbd;

    goto/32 :goto_29

    :goto_57
    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_25

    :goto_58
    iget-object v9, v0, Lfbt;->k:Lpmr;

    goto/32 :goto_42

    :goto_59
    new-instance v2, Lfbs;

    goto/32 :goto_48

    :goto_5a
    check-cast v1, Lfcn;

    goto/32 :goto_43

    :goto_5b
    move-object/from16 v17, v13

    goto/32 :goto_67

    :goto_5c
    sget-object v2, Lche;->a:Lcgt;

    goto/32 :goto_32

    :goto_5d
    invoke-interface/range {v17 .. v17}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_55

    :goto_5e
    iget-object v10, v0, Lfbt;->l:Lpmr;

    goto/32 :goto_4b

    :goto_5f
    move-object v5, v11

    goto/32 :goto_27

    :goto_60
    invoke-interface/range {v17 .. v17}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4d

    :goto_61
    move/from16 v11, v17

    goto/32 :goto_2e

    :goto_62
    move-object/from16 v9, v16

    goto/32 :goto_61

    :goto_63
    invoke-direct {v2, v1}, Lfbn;-><init>(Lfar;)V

    goto/32 :goto_53

    :goto_64
    move-object/from16 v3, v17

    goto/32 :goto_11

    :goto_65
    return-object v1

    :goto_66
    iget-object v6, v0, Lfbt;->j:Lpmr;

    goto/32 :goto_18

    :goto_67
    move/from16 v13, v18

    goto/32 :goto_34
.end method
