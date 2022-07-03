.class public final Ljvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lbdq;

.field private final l:Lcgs;

.field private final m:Llkl;

.field private final n:Lent;

.field private final o:Llrw;

.field private final p:Lhsz;


# direct methods
.method public constructor <init>(Lnza;Lnza;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lbdq;Llkl;Lent;Llrw;Lhsz;Lcgs;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-object v1, v0, Ljvn;->g:Lpmr;

    goto/32 :goto_1f

    :goto_1
    move-object v1, p9

    goto/32 :goto_9

    :goto_2
    iput-object v1, v0, Ljvn;->l:Lcgs;

    goto/32 :goto_1c

    :goto_3
    move-object v1, p12

    goto/32 :goto_15

    :goto_4
    iput-object v1, v0, Ljvn;->n:Lent;

    goto/32 :goto_e

    :goto_5
    move-object v0, p0

    goto/32 :goto_d

    :goto_6
    iput-object v1, v0, Ljvn;->d:Lpmr;

    goto/32 :goto_12

    :goto_7
    iput-object v1, v0, Ljvn;->j:Lpmr;

    goto/32 :goto_1e

    :goto_8
    iput-object v1, v0, Ljvn;->p:Lhsz;

    goto/32 :goto_a

    :goto_9
    iput-object v1, v0, Ljvn;->i:Lpmr;

    goto/32 :goto_16

    :goto_a
    move-object/from16 v1, p16

    goto/32 :goto_2

    :goto_b
    move-object v1, p13

    goto/32 :goto_4

    :goto_c
    iput-object v1, v0, Ljvn;->h:Lpmr;

    goto/32 :goto_3

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_e
    move-object v1, p11

    goto/32 :goto_1b

    :goto_f
    move-object v1, p3

    goto/32 :goto_11

    :goto_10
    iput-object v1, v0, Ljvn;->b:Lnza;

    goto/32 :goto_f

    :goto_11
    iput-object v1, v0, Ljvn;->c:Lpmr;

    goto/32 :goto_17

    :goto_12
    move-object v1, p5

    goto/32 :goto_22

    :goto_13
    move-object v1, p2

    goto/32 :goto_10

    :goto_14
    iput-object v1, v0, Ljvn;->f:Lpmr;

    goto/32 :goto_1

    :goto_15
    iput-object v1, v0, Ljvn;->m:Llkl;

    goto/32 :goto_b

    :goto_16
    move-object v1, p10

    goto/32 :goto_7

    :goto_17
    move-object v1, p6

    goto/32 :goto_14

    :goto_18
    move-object/from16 v1, p14

    goto/32 :goto_20

    :goto_19
    move-object/from16 v1, p15

    goto/32 :goto_8

    :goto_1a
    move-object v1, p1

    goto/32 :goto_21

    :goto_1b
    iput-object v1, v0, Ljvn;->k:Lbdq;

    goto/32 :goto_18

    :goto_1c
    return-void

    :goto_1d
    move-object v1, p8

    goto/32 :goto_c

    :goto_1e
    move-object v1, p7

    goto/32 :goto_0

    :goto_1f
    move-object v1, p4

    goto/32 :goto_6

    :goto_20
    iput-object v1, v0, Ljvn;->o:Llrw;

    goto/32 :goto_19

    :goto_21
    iput-object v1, v0, Ljvn;->a:Lnza;

    goto/32 :goto_13

    :goto_22
    iput-object v1, v0, Ljvn;->e:Lpmr;

    goto/32 :goto_1d
.end method


# virtual methods
.method public final a()V
    .locals 12

    goto/32 :goto_4c

    :goto_0
    iget-object v1, p0, Ljvn;->g:Lpmr;

    goto/32 :goto_3b

    :goto_1
    move-object v7, v1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, v2}, Lent;->a(Leoh;)V

    :goto_3
    goto/32 :goto_2e

    :goto_4
    iget-object v1, p0, Ljvn;->o:Llrw;

    goto/32 :goto_40

    :goto_5
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v4

    goto/32 :goto_18

    :goto_6
    invoke-interface/range {v2 .. v11}, Lhmn;->a(Lhmc;Llik;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhmo;Ljyl;Llkl;Llkl;Llkl;Llkl;)V

    goto/32 :goto_14

    :goto_7
    check-cast v7, Ljyl;

    goto/32 :goto_5a

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_49

    :goto_9
    iget-object v1, v2, Lhlg;->d:Lbdq;

    goto/32 :goto_4d

    :goto_a
    iget-object v1, p0, Ljvn;->h:Lpmr;

    goto/32 :goto_51

    :goto_b
    const v1, 0x7f0b0097

    goto/32 :goto_37

    :goto_c
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    :goto_d
    move-object v3, v1

    goto/32 :goto_3f

    :goto_e
    iget-object v1, p0, Ljvn;->i:Lpmr;

    goto/32 :goto_45

    :goto_f
    check-cast v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_5f

    :goto_10
    iput-object v1, v2, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_50

    :goto_11
    sget-object v8, Lhso;->k:Lhth;

    goto/32 :goto_67

    :goto_12
    iget-object v11, p0, Ljvn;->m:Llkl;

    goto/32 :goto_6

    :goto_13
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_14
    iget-object v1, p0, Ljvn;->o:Llrw;

    goto/32 :goto_38

    :goto_15
    iget-object v1, p0, Ljvn;->j:Lpmr;

    goto/32 :goto_17

    :goto_16
    iget-object v5, v2, Lhlg;->e:Llim;

    goto/32 :goto_47

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_18
    const v1, 0x7f0b00dd

    goto/32 :goto_3c

    :goto_19
    invoke-direct {v4, v2}, Lhlf;-><init>(Lhlg;)V

    goto/32 :goto_46

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_65

    :goto_1b
    invoke-direct {v4, v2}, Lhle;-><init>(Lhlg;)V

    goto/32 :goto_16

    :goto_1c
    iget-object v1, p0, Ljvn;->b:Lnza;

    goto/32 :goto_63

    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :goto_1e
    goto/32 :goto_58

    :goto_1f
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_8

    :goto_20
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    goto/32 :goto_59

    :goto_21
    check-cast v1, Lidq;

    goto/32 :goto_41

    :goto_22
    if-nez v1, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_b

    :goto_23
    invoke-interface {v1, v9}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v9

    goto/32 :goto_32

    :goto_24
    iget-object v2, p0, Ljvn;->a:Lnza;

    goto/32 :goto_2d

    :goto_25
    check-cast v2, Lhlh;

    goto/32 :goto_53

    :goto_26
    invoke-interface {v1, v10}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v10

    goto/32 :goto_12

    :goto_27
    iget-object v1, p0, Ljvn;->b:Lnza;

    goto/32 :goto_62

    :goto_28
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_29
    new-instance v4, Lhlf;

    goto/32 :goto_19

    :goto_2a
    check-cast v0, Ljty;

    goto/32 :goto_4f

    :goto_2b
    move-object v2, v1

    goto/32 :goto_57

    :goto_2c
    iget-object v1, p0, Ljvn;->p:Lhsz;

    goto/32 :goto_48

    :goto_2d
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_42

    :goto_2e
    iget-object v1, p0, Ljvn;->l:Lcgs;

    goto/32 :goto_2f

    :goto_2f
    sget-object v2, Lcgm;->b:Lcgt;

    goto/32 :goto_44

    :goto_30
    check-cast v0, Landroid/view/ViewStub;

    goto/32 :goto_68

    :goto_31
    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_27

    :goto_32
    iget-object v1, p0, Ljvn;->p:Lhsz;

    goto/32 :goto_66

    :goto_33
    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_20

    :goto_34
    check-cast v6, Lhmo;

    goto/32 :goto_a

    :goto_35
    move-object v6, v1

    goto/32 :goto_34

    :goto_36
    iget-object v0, p0, Ljvn;->c:Lpmr;

    goto/32 :goto_2a

    :goto_37
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_38
    const-string v2, "WireMicro"

    goto/32 :goto_5c

    :goto_39
    invoke-interface {v3, v4, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_3d

    :goto_3a
    iget-object v1, p0, Ljvn;->a:Lnza;

    goto/32 :goto_1f

    :goto_3b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_33

    :goto_3c
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_64

    :goto_3d
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    :goto_3e
    goto/32 :goto_4

    :goto_3f
    check-cast v3, Lhmc;

    goto/32 :goto_52

    :goto_40
    const-string v2, "WireBottomBar"

    goto/32 :goto_13

    :goto_41
    invoke-interface {v1, v0}, Lidq;->a(Landroid/view/ViewStub;)V

    goto/32 :goto_36

    :goto_42
    check-cast v2, Lewx;

    goto/32 :goto_2

    :goto_43
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_5b

    :goto_44
    invoke-interface {v1, v2}, Lcgs;->a(Lcgt;)Z

    move-result v1

    goto/32 :goto_22

    :goto_45
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_35

    :goto_46
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_39

    :goto_47
    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    goto/32 :goto_c

    :goto_48
    sget-object v9, Lhso;->i:Lhth;

    goto/32 :goto_23

    :goto_49
    iget-object v1, p0, Ljvn;->n:Lent;

    goto/32 :goto_24

    :goto_4a
    new-instance v4, Lhle;

    goto/32 :goto_1b

    :goto_4b
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_4c
    iget-object v0, p0, Ljvn;->d:Lpmr;

    goto/32 :goto_1a

    :goto_4d
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_5e

    :goto_4e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2b

    :goto_4f
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    goto/32 :goto_31

    :goto_50
    iget-object v1, v2, Lhlg;->d:Lbdq;

    goto/32 :goto_43

    :goto_51
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_52
    iget-object v1, p0, Ljvn;->k:Lbdq;

    goto/32 :goto_5

    :goto_53
    invoke-virtual {v2}, Lhlh;->a()Lhlg;

    move-result-object v2

    goto/32 :goto_10

    :goto_54
    const v1, 0x7f0b01cc

    goto/32 :goto_4b

    :goto_55
    if-nez v1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_54

    :goto_56
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_1c

    :goto_57
    check-cast v2, Lhmn;

    goto/32 :goto_15

    :goto_58
    return-void

    :goto_59
    iget-object v1, p0, Ljvn;->o:Llrw;

    goto/32 :goto_56

    :goto_5a
    iget-object v1, p0, Ljvn;->p:Lhsz;

    goto/32 :goto_11

    :goto_5b
    iget-object v3, v2, Lhlg;->g:Llkl;

    goto/32 :goto_4a

    :goto_5c
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_5d
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_61

    :goto_5e
    iget-object v3, v2, Lhlg;->h:Llkl;

    goto/32 :goto_29

    :goto_5f
    iget-object v2, p0, Ljvn;->e:Lpmr;

    goto/32 :goto_25

    :goto_60
    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    goto/32 :goto_e

    :goto_61
    iget-object v1, p0, Ljvn;->f:Lpmr;

    goto/32 :goto_4e

    :goto_62
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    goto/32 :goto_1d

    :goto_63
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_55

    :goto_64
    move-object v5, v1

    goto/32 :goto_60

    :goto_65
    check-cast v0, Ljtl;

    goto/32 :goto_5d

    :goto_66
    sget-object v10, Lhso;->l:Lhth;

    goto/32 :goto_26

    :goto_67
    invoke-interface {v1, v8}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v8

    goto/32 :goto_2c

    :goto_68
    iget-object v1, p0, Ljvn;->b:Lnza;

    goto/32 :goto_28
.end method
