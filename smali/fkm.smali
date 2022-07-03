.class public final Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# instance fields
.field public final a:Llrl;

.field public final b:Ljgu;

.field public final c:Llim;

.field public final d:Llra;

.field public e:Llqv;

.field public f:Llwd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lbdl;

.field private final i:Landroid/content/Context;

.field private final j:Llrw;

.field private final k:Landroid/view/WindowManager;

.field private final l:Ljjo;

.field private final m:Lbii;

.field private final n:Ljfm;

.field private final o:Lceo;

.field private final p:Lgog;

.field private final q:Lkfq;

.field private final r:Lcgs;

.field private s:Llvk;

.field private t:Landroid/view/SurfaceHolder;

.field private u:Landroid/view/SurfaceView;

.field private v:Landroid/view/View;

.field private w:Llwf;

.field private x:Llvd;

.field private final y:Lmab;

.field private z:Ljji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmab;Ljgu;Lbij;Landroid/view/WindowManager;Llrl;Llrw;Ljfm;Lceo;Lgog;Lbdl;Lkfq;Llim;Lcgs;Llra;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    move-object v1, p5

    goto/32 :goto_4

    :goto_1
    move-object v1, p2

    goto/32 :goto_14

    :goto_2
    iput-object v1, v0, Lfkm;->a:Llrl;

    goto/32 :goto_e

    :goto_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_19

    :goto_4
    iput-object v1, v0, Lfkm;->k:Landroid/view/WindowManager;

    goto/32 :goto_12

    :goto_5
    iput-object v1, v0, Lfkm;->l:Ljjo;

    goto/32 :goto_1e

    :goto_6
    move-object v1, p11

    goto/32 :goto_10

    :goto_7
    const-string v1, "MoreModes"

    goto/32 :goto_18

    :goto_8
    iput-object v1, v0, Lfkm;->j:Llrw;

    goto/32 :goto_28

    :goto_9
    move-object/from16 v1, p13

    goto/32 :goto_20

    :goto_a
    move-object v1, p12

    goto/32 :goto_29

    :goto_b
    iput-object v1, v0, Lfkm;->p:Lgog;

    goto/32 :goto_6

    :goto_c
    iput-object v1, v0, Lfkm;->m:Lbii;

    goto/32 :goto_7

    :goto_d
    iput-object v1, v0, Lfkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_27

    :goto_e
    move-object v1, p8

    goto/32 :goto_15

    :goto_f
    move-object v0, p0

    goto/32 :goto_23

    :goto_10
    iput-object v1, v0, Lfkm;->h:Lbdl;

    goto/32 :goto_a

    :goto_11
    iput-object v1, v0, Lfkm;->b:Ljgu;

    goto/32 :goto_0

    :goto_12
    move-object v1, p7

    goto/32 :goto_8

    :goto_13
    iput-object v1, v0, Lfkm;->r:Lcgs;

    goto/32 :goto_1d

    :goto_14
    iput-object v1, v0, Lfkm;->y:Lmab;

    goto/32 :goto_1b

    :goto_15
    iput-object v1, v0, Lfkm;->n:Ljfm;

    goto/32 :goto_24

    :goto_16
    return-void

    :goto_17
    iput-object v1, v0, Lfkm;->i:Landroid/content/Context;

    goto/32 :goto_1

    :goto_18
    move-object v2, p6

    goto/32 :goto_21

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_1a
    invoke-direct {v1}, Ljjj;-><init>()V

    goto/32 :goto_5

    :goto_1b
    move-object v1, p3

    goto/32 :goto_11

    :goto_1c
    iput-object v1, v0, Lfkm;->d:Llra;

    goto/32 :goto_16

    :goto_1d
    move-object/from16 v1, p15

    goto/32 :goto_1c

    :goto_1e
    move-object v1, p4

    goto/32 :goto_c

    :goto_1f
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_d

    :goto_20
    iput-object v1, v0, Lfkm;->c:Llim;

    goto/32 :goto_22

    :goto_21
    invoke-interface {p6, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    goto/32 :goto_2

    :goto_22
    move-object/from16 v1, p14

    goto/32 :goto_13

    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_24
    move-object v1, p9

    goto/32 :goto_25

    :goto_25
    iput-object v1, v0, Lfkm;->o:Lceo;

    goto/32 :goto_26

    :goto_26
    move-object v1, p10

    goto/32 :goto_b

    :goto_27
    move-object v1, p1

    goto/32 :goto_17

    :goto_28
    new-instance v1, Ljjj;

    goto/32 :goto_1a

    :goto_29
    iput-object v1, v0, Lfkm;->q:Lkfq;

    goto/32 :goto_9
.end method


# virtual methods
.method public final D()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfkm;->a:Llrl;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Received Back Button"

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    return v0
.end method

.method public final a()V
    .locals 8

    goto/32 :goto_60

    :goto_0
    iget-object v4, p0, Lfkm;->y:Lmab;

    goto/32 :goto_2c

    :goto_1
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_2d

    :goto_2
    iget-object v1, p0, Lfkm;->u:Landroid/view/SurfaceView;

    goto/32 :goto_2f

    :goto_3
    invoke-interface {v4, v5}, Llvl;->a(Llwf;)Llwd;

    move-result-object v4

    goto/32 :goto_63

    :goto_4
    invoke-virtual {v4, v5}, Llvm;->a(Llwf;)V

    goto/32 :goto_31

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lfkm;->x:Llvd;

    goto/32 :goto_18

    :goto_7
    iget-object v3, p0, Lfkm;->o:Lceo;

    goto/32 :goto_1b

    :goto_8
    iget-object v1, p0, Lfkm;->v:Landroid/view/View;

    goto/32 :goto_44

    :goto_9
    iget-object v1, p0, Lfkm;->l:Ljjo;

    goto/32 :goto_12

    :goto_a
    iput-object v1, p0, Lfkm;->s:Llvk;

    goto/32 :goto_5c

    :goto_b
    invoke-direct {v1, p0}, Lfkl;-><init>(Lfkm;)V

    goto/32 :goto_62

    :goto_c
    const-string v1, "Received onModuleStart"

    goto/32 :goto_4a

    :goto_d
    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_e
    iput-object v4, p0, Lfkm;->f:Llwd;

    goto/32 :goto_15

    :goto_f
    invoke-interface {v4, v5}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_10
    invoke-interface {v4}, Lkfq;->l()V

    goto/32 :goto_4b

    :goto_11
    new-instance v4, Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_3b

    :goto_13
    invoke-interface {v3}, Lmgk;->c()Ljava/util/List;

    move-result-object v3

    goto/32 :goto_3d

    :goto_14
    invoke-virtual {v0, v1}, Ljji;->a(Landroid/view/View;)V

    goto/32 :goto_29

    :goto_15
    invoke-interface {v1, v4}, Llvk;->b(Llwd;)Llze;

    move-result-object v4

    goto/32 :goto_58

    :goto_16
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    :goto_17
    invoke-virtual {v4, v1}, Llvm;->a(Lmgy;)V

    goto/32 :goto_4

    :goto_18
    new-instance v1, Lfkl;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v1}, Ljji;->a(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_1a
    iget-object v1, v1, Lmab;->a:Lmgv;

    goto/32 :goto_7

    :goto_1b
    invoke-virtual {v3}, Lceo;->d()Lmhd;

    move-result-object v3

    goto/32 :goto_32

    :goto_1c
    iget-object v3, p0, Lfkm;->e:Llqv;

    goto/32 :goto_37

    :goto_1d
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5b

    :goto_1e
    if-eqz v4, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_11

    :goto_1f
    invoke-static {v3, v5}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object v3

    goto/32 :goto_53

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_41

    :goto_21
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_57

    :goto_23
    iget-object v0, p0, Lfkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_20

    :goto_24
    return-void

    :goto_25
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    goto/32 :goto_36

    :goto_26
    invoke-direct {v5, v4}, Lfkh;-><init>(Llqv;)V

    goto/32 :goto_1f

    :goto_27
    check-cast v3, Llqv;

    goto/32 :goto_3f

    :goto_28
    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v4

    goto/32 :goto_17

    :goto_29
    iget-object v1, p0, Lfkm;->y:Lmab;

    goto/32 :goto_1a

    :goto_2a
    iput-object v3, p0, Lfkm;->w:Llwf;

    :goto_2b
    goto/32 :goto_1c

    :goto_2c
    invoke-virtual {v4, v1}, Lmab;->a(Llvn;)Llvk;

    move-result-object v1

    goto/32 :goto_3c

    :goto_2d
    iget-object v5, p0, Lfkm;->k:Landroid/view/WindowManager;

    goto/32 :goto_25

    :goto_2e
    iget-object v3, p0, Lfkm;->y:Lmab;

    goto/32 :goto_35

    :goto_2f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_30
    iget-object v0, p0, Lfkm;->x:Llvd;

    goto/32 :goto_5

    :goto_31
    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v1

    goto/32 :goto_0

    :goto_32
    invoke-interface {v1, v3}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v1

    goto/32 :goto_34

    :goto_33
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_34
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_35
    iget-object v3, v3, Lmab;->a:Lmgv;

    goto/32 :goto_39

    :goto_36
    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/32 :goto_54

    :goto_37
    iget-object v4, p0, Lfkm;->t:Landroid/view/SurfaceHolder;

    goto/32 :goto_5f

    :goto_38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_39
    invoke-interface {v3, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v3

    goto/32 :goto_4f

    :goto_3a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_22

    :goto_3b
    invoke-interface {v0, v1, v2}, Lbii;->a(Ljjo;Z)V

    goto/32 :goto_5e

    :goto_3c
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3d
    new-instance v5, Lfkh;

    goto/32 :goto_26

    :goto_3e
    iget v5, v3, Llqv;->a:I

    goto/32 :goto_52

    :goto_3f
    iget-object v4, p0, Lfkm;->a:Llrl;

    goto/32 :goto_42

    :goto_40
    add-int/lit8 v6, v6, 0x11

    goto/32 :goto_16

    :goto_41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_30

    :goto_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3a

    :goto_43
    iput-object v3, p0, Lfkm;->e:Llqv;

    goto/32 :goto_45

    :goto_44
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_45
    iget-object v4, p0, Lfkm;->t:Landroid/view/SurfaceHolder;

    goto/32 :goto_33

    :goto_46
    iget v2, v3, Llqv;->b:I

    goto/32 :goto_65

    :goto_47
    const-string v6, "Viewfinder size: "

    goto/32 :goto_4e

    :goto_48
    iget-object v0, p0, Lfkm;->j:Llrw;

    goto/32 :goto_66

    :goto_49
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_4a
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_48

    :goto_4b
    iget-object v4, p0, Lfkm;->w:Llwf;

    goto/32 :goto_1e

    :goto_4c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4d
    iget v1, v3, Llqv;->a:I

    goto/32 :goto_46

    :goto_4e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_4f
    iget-object v4, p0, Lfkm;->q:Lkfq;

    goto/32 :goto_10

    :goto_50
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_27

    :goto_51
    iget-object v0, p0, Lfkm;->j:Llrw;

    goto/32 :goto_56

    :goto_52
    iget v6, v3, Llqv;->b:I

    goto/32 :goto_64

    :goto_53
    sget-object v4, Llqw;->a:Llqw;

    goto/32 :goto_50

    :goto_54
    invoke-static {v4}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object v4

    goto/32 :goto_5a

    :goto_55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f

    :goto_56
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_24

    :goto_57
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_58
    invoke-interface {v1, v4, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto/32 :goto_59

    :goto_59
    iput-object v1, p0, Lfkm;->x:Llvd;

    goto/32 :goto_4d

    :goto_5a
    invoke-virtual {v4}, Llqv;->e()Llqv;

    move-result-object v4

    goto/32 :goto_13

    :goto_5b
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_5c
    invoke-interface {v1}, Llvk;->a()Llvl;

    move-result-object v4

    goto/32 :goto_3

    :goto_5d
    iget-object v0, p0, Lfkm;->m:Lbii;

    goto/32 :goto_9

    :goto_5e
    iget-object v0, p0, Lfkm;->z:Ljji;

    goto/32 :goto_4c

    :goto_5f
    iget-object v5, p0, Lfkm;->w:Llwf;

    goto/32 :goto_21

    :goto_60
    iget-object v0, p0, Lfkm;->a:Llrl;

    goto/32 :goto_c

    :goto_61
    invoke-static {v1, v3}, Llwg;->b(Lmgy;Llqv;)Llwf;

    move-result-object v3

    goto/32 :goto_2a

    :goto_62
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_51

    :goto_63
    const-string v5, "No viewfinderStream found."

    goto/32 :goto_d

    :goto_64
    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto/32 :goto_61

    :goto_65
    invoke-virtual {v0, v1, v2}, Ljji;->a(II)V

    goto/32 :goto_23

    :goto_66
    const-string v1, "MORE_MODES-start"

    goto/32 :goto_49
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljji;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    const v1, 0x3f333333    # 0.7f

    goto/32 :goto_2c

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/32 :goto_22

    :goto_3
    new-instance p1, Landroid/view/View;

    goto/32 :goto_18

    :goto_4
    iget-object v0, p0, Lfkm;->i:Landroid/content/Context;

    goto/32 :goto_a

    :goto_5
    iget-object p1, p0, Lfkm;->v:Landroid/view/View;

    goto/32 :goto_1e

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lfkm;->u:Landroid/view/SurfaceView;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2d

    :goto_9
    iget-object p1, p0, Lfkm;->v:Landroid/view/View;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_21

    :goto_b
    iget-object v0, p0, Lfkm;->i:Landroid/content/Context;

    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_c

    :goto_e
    new-instance p1, Landroid/view/SurfaceView;

    goto/32 :goto_4

    :goto_f
    iput-object v0, p0, Lfkm;->t:Landroid/view/SurfaceHolder;

    goto/32 :goto_3

    :goto_10
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/32 :goto_1a

    :goto_11
    iget-object p1, p0, Lfkm;->v:Landroid/view/View;

    goto/32 :goto_26

    :goto_12
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_23

    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    goto/32 :goto_20

    :goto_14
    const-string v1, "MORE_MODES-init"

    goto/32 :goto_15

    :goto_15
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_16
    iget-object v0, p0, Lfkm;->j:Llrw;

    goto/32 :goto_14

    :goto_17
    iput-object p1, p0, Lfkm;->z:Ljji;

    goto/32 :goto_e

    :goto_18
    iget-object v1, p0, Lfkm;->i:Landroid/content/Context;

    goto/32 :goto_27

    :goto_19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_28

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :goto_1c
    goto/32 :goto_0

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/32 :goto_9

    :goto_1e
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_13

    :goto_1f
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_6

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_21
    iget-object v0, p0, Lfkm;->r:Lcgs;

    goto/32 :goto_2b

    :goto_22
    iget-object p1, p0, Lfkm;->j:Llrw;

    goto/32 :goto_1f

    :goto_23
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_b

    :goto_24
    iput-object p1, p0, Lfkm;->v:Landroid/view/View;

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_d

    :goto_26
    const/high16 v1, -0x1000000

    goto/32 :goto_1d

    :goto_27
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_24

    :goto_28
    const/4 v2, -0x1

    goto/32 :goto_10

    :goto_29
    invoke-direct {p1, p0}, Lfki;-><init>(Lfkm;)V

    goto/32 :goto_2

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_2b
    sget-object v1, Lcgy;->am:Lcgt;

    goto/32 :goto_12

    :goto_2c
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_5

    :goto_2d
    const v1, 0x7f08026c

    goto/32 :goto_2a

    :goto_2e
    new-instance p1, Lfki;

    goto/32 :goto_29
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_11

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lfkm;->b:Ljgu;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lfkm;->s:Llvk;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_e

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lfkm;->n:Ljfm;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    goto/32 :goto_1

    :goto_d
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_e
    invoke-interface {v0}, Llvk;->b()V

    :goto_f
    goto/32 :goto_b

    :goto_10
    const-string v1, "Received onModuleResume"

    goto/32 :goto_d

    :goto_11
    iget-object v0, p0, Lfkm;->a:Llrl;

    goto/32 :goto_10
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfkm;->a:Llrl;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    goto/32 :goto_8

    :goto_3
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lfkm;->n:Ljfm;

    goto/32 :goto_5

    :goto_5
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    const-string v1, "Received onModulePause"

    goto/32 :goto_1

    :goto_8
    return-void
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Received close"

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfkm;->a:Llrl;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lfkm;->z:Ljji;

    goto/32 :goto_16

    :goto_1
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_2
    iget-object v1, p0, Lfkm;->x:Llvd;

    goto/32 :goto_17

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lfkm;->u:Landroid/view/SurfaceView;

    goto/32 :goto_14

    :goto_5
    iput-object v0, p0, Lfkm;->f:Llwd;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lfkm;->a:Llrl;

    goto/32 :goto_13

    :goto_8
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v1}, Llqu;->close()V

    :goto_a
    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lfkm;->z:Ljji;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, v1}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lfkm;->s:Llvk;

    goto/32 :goto_11

    :goto_e
    iput-object v0, p0, Lfkm;->x:Llvd;

    goto/32 :goto_3

    :goto_f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_10
    iput-object v0, p0, Lfkm;->w:Llwf;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v0}, Llvk;->close()V

    goto/32 :goto_1a

    :goto_12
    iget-object v0, p0, Lfkm;->s:Llvk;

    goto/32 :goto_8

    :goto_13
    const-string v1, "Received onModuleStop"

    goto/32 :goto_1

    :goto_14
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_15
    iget-object v0, p0, Lfkm;->z:Ljji;

    goto/32 :goto_6

    :goto_16
    iget-object v1, p0, Lfkm;->v:Landroid/view/View;

    goto/32 :goto_f

    :goto_17
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_18
    iput-object v0, p0, Lfkm;->s:Llvk;

    goto/32 :goto_10

    :goto_19
    invoke-virtual {v0, v1}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_18
.end method

.method public final e()Lnza;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lfkm;->u:Landroid/view/SurfaceView;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0, v1, v2}, Ljta;->a(Landroid/view/SurfaceView;Lgog;I)Lnza;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lfkm;->p:Lgog;

    goto/32 :goto_0

    :goto_8
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_3
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
