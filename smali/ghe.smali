.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lghe;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lghe;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lghe;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    goto/32 :goto_23

    :goto_0
    check-cast v4, Lmgv;

    goto/32 :goto_1e

    :goto_1
    invoke-static {v4, v8}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_d

    :goto_2
    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_19

    :goto_3
    move-object/from16 v20, v0

    goto/32 :goto_48

    :goto_4
    invoke-static {v4, v11}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_5
    move-object v13, v4

    goto/32 :goto_2c

    :goto_6
    invoke-virtual {v1}, Lgua;->a()Lgtz;

    move-result-object v1

    goto/32 :goto_25

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_31

    :goto_8
    invoke-static {v0, v2}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4f

    :goto_9
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_68

    :goto_a
    check-cast v2, Lguk;

    goto/32 :goto_34

    :goto_b
    iget-object v4, v2, Lguj;->f:Lpmr;

    goto/32 :goto_5f

    :goto_c
    invoke-static {v4, v12}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_35

    :goto_d
    iget-object v4, v2, Lguj;->c:Lpmr;

    goto/32 :goto_33

    :goto_e
    move-object v6, v4

    goto/32 :goto_45

    :goto_f
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_12

    :goto_10
    check-cast v0, Lcgs;

    goto/32 :goto_40

    :goto_11
    const/16 v4, 0xe

    goto/32 :goto_2

    :goto_12
    check-cast v4, Loxj;

    goto/32 :goto_47

    :goto_13
    invoke-static {v4, v9}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_65

    :goto_14
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2f

    :goto_15
    iget-object v0, v2, Lguj;->k:Lpmr;

    goto/32 :goto_41

    :goto_16
    iget-object v4, v2, Lguj;->b:Lpmr;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v3}, Lgha;->a()Lgpa;

    move-result-object v3

    goto/32 :goto_5c

    :goto_18
    move-object v9, v4

    goto/32 :goto_6e

    :goto_19
    iget-object v0, v2, Lguj;->f:Lpmr;

    goto/32 :goto_7

    :goto_1a
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6d

    :goto_1b
    const/16 v0, 0xa

    goto/32 :goto_57

    :goto_1c
    const/4 v11, 0x5

    goto/32 :goto_4

    :goto_1d
    check-cast v4, Lnza;

    goto/32 :goto_49

    :goto_1e
    move-object v12, v4

    goto/32 :goto_62

    :goto_1f
    move-object/from16 v16, v0

    goto/32 :goto_4b

    :goto_20
    check-cast v4, Landroid/view/WindowManager;

    goto/32 :goto_44

    :goto_21
    move-object/from16 v19, v0

    goto/32 :goto_11

    :goto_22
    invoke-direct {v4}, Lgpk;-><init>()V

    goto/32 :goto_3d

    :goto_23
    move-object/from16 v0, p0

    goto/32 :goto_50

    :goto_24
    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_66

    :goto_25
    iget-object v2, v0, Lghe;->b:Lpmr;

    goto/32 :goto_a

    :goto_26
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_27
    iget-object v4, v2, Lguj;->a:Lpmr;

    goto/32 :goto_6c

    :goto_28
    invoke-static {v1, v0}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3b

    :goto_29
    move-object/from16 v21, v1

    goto/32 :goto_2d

    :goto_2a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_58

    :goto_2b
    iget-object v4, v2, Lguj;->h:Lpmr;

    goto/32 :goto_14

    :goto_2c
    const/16 v14, 0x8

    goto/32 :goto_43

    :goto_2d
    new-instance v3, Lgui;

    goto/32 :goto_46

    :goto_2e
    check-cast v1, Lgua;

    goto/32 :goto_6

    :goto_2f
    check-cast v4, Llik;

    goto/32 :goto_5

    :goto_30
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1d

    :goto_31
    check-cast v0, Lmgk;

    goto/32 :goto_3

    :goto_32
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4e

    :goto_33
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_54

    :goto_34
    invoke-virtual {v2}, Lguk;->a()Lguj;

    move-result-object v2

    goto/32 :goto_5d

    :goto_35
    iget-object v4, v2, Lguj;->g:Lpmr;

    goto/32 :goto_64

    :goto_36
    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_51

    :goto_37
    const/16 v4, 0xd

    goto/32 :goto_4a

    :goto_38
    iget-object v0, v2, Lguj;->n:Lpmr;

    goto/32 :goto_2a

    :goto_39
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_20

    :goto_3a
    const/16 v15, 0x9

    goto/32 :goto_67

    :goto_3b
    invoke-direct/range {v5 .. v21}, Lgui;-><init>(Llrl;Llwd;Llvk;Llze;Loxj;Lmgk;Lmgv;Llik;Landroid/view/WindowManager;Lnza;Lbhj;Lcgs;Ldip;Ldhs;Lmgk;Lgty;)V

    goto/32 :goto_52

    :goto_3c
    check-cast v0, Lbhj;

    goto/32 :goto_1f

    :goto_3d
    invoke-virtual {v1, v3, v4}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v1

    goto/32 :goto_29

    :goto_3e
    iget-object v4, v2, Lguj;->i:Lpmr;

    goto/32 :goto_39

    :goto_3f
    const/4 v8, 0x2

    goto/32 :goto_1

    :goto_40
    move-object/from16 v17, v0

    goto/32 :goto_56

    :goto_41
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3c

    :goto_42
    move-object v7, v4

    goto/32 :goto_3f

    :goto_43
    invoke-static {v4, v14}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3e

    :goto_44
    move-object v14, v4

    goto/32 :goto_3a

    :goto_45
    const/4 v7, 0x1

    goto/32 :goto_61

    :goto_46
    move-object v5, v3

    goto/32 :goto_27

    :goto_47
    move-object v10, v4

    goto/32 :goto_1c

    :goto_48
    const/16 v2, 0xf

    goto/32 :goto_8

    :goto_49
    move-object v15, v4

    goto/32 :goto_1b

    :goto_4a
    invoke-static {v0, v4}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_38

    :goto_4b
    const/16 v4, 0xb

    goto/32 :goto_36

    :goto_4c
    iget-object v4, v2, Lguj;->j:Lpmr;

    goto/32 :goto_30

    :goto_4d
    move-object v11, v4

    goto/32 :goto_60

    :goto_4e
    check-cast v0, Ldip;

    goto/32 :goto_69

    :goto_4f
    const/16 v0, 0x10

    goto/32 :goto_28

    :goto_50
    iget-object v1, v0, Lghe;->a:Lpmr;

    goto/32 :goto_2e

    :goto_51
    iget-object v0, v2, Lguj;->l:Lpmr;

    goto/32 :goto_26

    :goto_52
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6b

    :goto_53
    return-object v3

    :goto_54
    check-cast v4, Llvk;

    goto/32 :goto_6a

    :goto_55
    check-cast v3, Lgha;

    goto/32 :goto_17

    :goto_56
    const/16 v4, 0xc

    goto/32 :goto_24

    :goto_57
    invoke-static {v4, v0}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_58
    check-cast v0, Ldhs;

    goto/32 :goto_21

    :goto_59
    check-cast v4, Lmgk;

    goto/32 :goto_4d

    :goto_5a
    invoke-static {v4, v10}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_63

    :goto_5b
    invoke-static {v4, v13}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2b

    :goto_5c
    new-instance v4, Lgpk;

    goto/32 :goto_22

    :goto_5d
    iget-object v3, v0, Lghe;->c:Lpmr;

    goto/32 :goto_55

    :goto_5e
    const/4 v9, 0x3

    goto/32 :goto_13

    :goto_5f
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_59

    :goto_60
    const/4 v12, 0x6

    goto/32 :goto_c

    :goto_61
    invoke-static {v4, v7}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_16

    :goto_62
    const/4 v13, 0x7

    goto/32 :goto_5b

    :goto_63
    iget-object v4, v2, Lguj;->e:Lpmr;

    goto/32 :goto_f

    :goto_64
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_0

    :goto_65
    iget-object v4, v2, Lguj;->d:Lpmr;

    goto/32 :goto_1a

    :goto_66
    iget-object v0, v2, Lguj;->m:Lpmr;

    goto/32 :goto_32

    :goto_67
    invoke-static {v4, v15}, Lguj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4c

    :goto_68
    check-cast v4, Llwd;

    goto/32 :goto_42

    :goto_69
    move-object/from16 v18, v0

    goto/32 :goto_37

    :goto_6a
    move-object v8, v4

    goto/32 :goto_5e

    :goto_6b
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_6c
    check-cast v4, Llrj;

    goto/32 :goto_6f

    :goto_6d
    check-cast v4, Llze;

    goto/32 :goto_18

    :goto_6e
    const/4 v10, 0x4

    goto/32 :goto_5a

    :goto_6f
    invoke-virtual {v4}, Llrj;->a()Llrl;

    move-result-object v4

    goto/32 :goto_e
.end method
