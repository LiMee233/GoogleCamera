.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final B:Lbdl;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljgs;

.field public final d:Ljpt;

.field public final e:Ldvy;

.field public final f:Ljgw;

.field public g:Z

.field public h:Ljxq;

.field public final i:Ljhv;

.field public final j:Lgmn;

.field public final k:Lpls;

.field public final l:Lceo;

.field public final m:Llle;

.field public final n:Z

.field private final o:Lbdq;

.field private final p:Landroid/view/WindowManager;

.field private q:Ljgt;

.field private final r:Ljava/util/ArrayList;

.field private s:I

.field private final t:Landroid/content/Context;

.field private final u:Llrw;

.field private final v:Z

.field private final w:Lepn;

.field private final x:Liik;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    sput-object v0, Ljft;->a:Ljava/lang/String;

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

    :goto_3
    const-string v0, "ModeSwitchCtrlr"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdq;Ljpt;Ldvy;Ljhv;ZLlrw;Landroid/content/Context;Lbdl;Lffs;Liik;Lgmn;Lpls;ZLceo;Llle;)V
    .locals 4

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v1, v0, Ljft;->n:Z

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljxq;->ordinal()I

    move-result v2

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v1, v0, Ljft;->f:Ljgw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3
    if-ne v2, v3, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, v0, Ljft;->v:Z

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_5
    move-object v1, p7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Ljxq;->b:Ljxq;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v1, v0, Ljft;->t:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v1, v0, Ljft;->z:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_b
    move-object v1, p10

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    move-object v1, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object/from16 v1, p15

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_e
    move-object v1, p5

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_f
    const/16 v3, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_10
    move-object v1, p6

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_11
    const/4 v3, 0x6

    nop

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

    :goto_12
    sget-object v2, Ljxq;->g:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v1, v0, Ljft;->h:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    goto/32 :goto_52

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v1, v0, Ljft;->B:Lbdl;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v1, v0, Ljft;->l:Lceo;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, v0, Ljft;->B:Lbdl;

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

    nop

    :goto_1a
    iput-object v1, v0, Ljft;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1c
    move-object/from16 v1, p12

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_1d
    iput-object v1, v0, Ljft;->u:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1e
    const/16 v3, 0xf

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1f
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_20
    move/from16 v1, p16

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

    :goto_21
    iget-boolean v1, v0, Ljft;->v:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-object/from16 v1, p14

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_23
    iput-object v1, v0, Ljft;->w:Lepn;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v2, v0, Ljft;->h:Ljxq;

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

    :goto_25
    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_26
    invoke-static {p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4a

    nop

    nop

    :goto_27
    iput-object v1, v0, Ljft;->d:Ljpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v1, v0, Ljft;->h:Ljxq;

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_3a

    nop

    nop

    :goto_2a
    const/4 v1, 0x1

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

    :goto_2b
    iput-object v1, v0, Ljft;->x:Liik;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2c
    move-object v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2d
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2e
    sget-object v2, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2f
    move-object/from16 v1, p17

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_30
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_40

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-ne v2, v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_34
    iput-object v1, v0, Ljft;->o:Lbdq;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-object v1, v0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19

    nop

    nop

    :goto_37
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_38
    move-object v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_39
    iput-object v1, v0, Ljft;->j:Lgmn;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3b
    if-ne v2, v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_11

    nop

    nop

    :goto_3c
    invoke-interface {v1, p0}, Lffs;->a(Ljgu;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3e
    move-object/from16 v1, p13

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v2, v0, Ljft;->p:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v1}, Ljft;->a(I)V

    goto/32 :goto_4f

    nop

    nop

    :goto_43
    sget-object v2, Ljxq;->p:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move-object v1, p9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_45
    sget-object v2, Ljxq;->b:Ljxq;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_46
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v1}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_48
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_49
    iput-object v1, v0, Ljft;->k:Lpls;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4a
    move-object v1, p11

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object v2, Ljxq;->m:Ljxq;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4d
    iput-object v1, v0, Ljft;->p:Landroid/view/WindowManager;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    move-object v1, p2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4f
    iput v1, v0, Ljft;->s:I

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

    nop

    :goto_50
    iput-object v1, v0, Ljft;->m:Llle;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {v1, p0, v2, v3}, Ljfv;-><init>(Ljgv;Landroid/view/WindowManager;Landroid/content/Context;)V

    goto/32 :goto_2

    nop

    nop

    :goto_52
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_53
    new-instance v1, Ljfv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_54
    iget-object v3, v0, Ljft;->t:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_55
    move v1, p8

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move-object/from16 v1, p18

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iput-object v1, v0, Ljft;->e:Ldvy;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_59
    return-void

    nop

    nop

    nop
.end method

.method private static a(I)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    :goto_2
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {p0}, Lnzd;->b(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p0, 0x0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    if-ne p0, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, -0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b(Ljxq;Z)V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    new-array v2, v4, [I

    nop

    fill-array-data v2, :array_0

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v4, p0, Ljft;->h:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Ljfq;-><init>(Ljft;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4
    invoke-static {v0}, Ljft;->a(I)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ljft;->e:Ldvy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x2

    nop

    :goto_8
    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljft;->o:Lbdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_f
    invoke-direct {p2, v1}, Ljfo;-><init>(Ljgr;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_12
    goto/32 :goto_32

    nop

    nop

    :goto_13
    invoke-direct {p2, p0, v0}, Ljfp;-><init>(Ljft;I)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-lt v2, v3, :cond_0

    nop

    goto/32 :goto_1f

    nop

    :cond_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p2, p0}, Ljfs;-><init>(Ljft;)V

    goto/32 :goto_b

    nop

    nop

    :goto_17
    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    :goto_19
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1c
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v3, -0x1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_36

    nop

    nop

    :goto_20
    iget-object v0, p0, Ljft;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_21
    if-ne v0, p1, :cond_1

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_1
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez p2, :cond_2

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

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_25
    new-instance v1, Ljgr;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Ljft;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Ljft;->c:Ljgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_29
    if-eq v2, v3, :cond_3

    nop

    goto/32 :goto_d

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v0, :cond_4

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2b
    const-wide/16 v3, 0xfa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_2c
    iput v0, p0, Ljft;->s:I

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2e
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data

    :goto_2f
    new-instance p2, Ljfp;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    :cond_5
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_31
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_32
    new-instance p2, Ljfs;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    new-instance v1, Ljfq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_34
    iput-boolean v0, p0, Ljft;->g:Z

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v1, v2, v3, v4, p1}, Ljgr;-><init>(Lepn;Liik;Ljxq;Ljxq;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-gt v2, v3, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_6
    goto/32 :goto_7

    nop

    nop

    :goto_37
    iput-object p1, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_38
    new-instance p2, Ljfo;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_39
    iget v3, p0, Ljft;->s:I

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v2, p0, Ljft;->w:Lepn;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v3, p0, Ljft;->x:Liik;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3d
    if-nez v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    :cond_7
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v1, Ldvx;->b:Ldvx;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_40
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_41
    iget-object v0, p0, Ljft;->d:Ljpt;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljvd;Ljava/lang/Runnable;)V

    :goto_44
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_2e

    nop

    nop

    :goto_47
    const/4 v4, 0x2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

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

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public final a(IZ)V
    .locals 5

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Ljxq;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_1
    check-cast v2, Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

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

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/2addr p1, v0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v2, Ljxq;

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_9
    iget p2, p0, Ljft;->s:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    if-eq p2, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_48

    nop

    :goto_d
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Ljft;->w:Lepn;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v2, Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_12
    if-ne p1, p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    :goto_13
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_16
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    :goto_18
    if-lez p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_70

    nop

    nop

    :goto_19
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_23

    nop

    nop

    :goto_1b
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1c
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v3, p0, Ljft;->s:I

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_20

    nop

    nop

    nop

    nop

    :goto_1f
    nop

    :goto_20
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v2, Ljxq;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p0}, Ljft;->c()Z

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p2, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p0}, Ljft;->d()Z

    move-result p1

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_28
    if-ne p1, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_2b
    move-object v2, p1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2c
    iget-object p2, p0, Ljft;->r:Ljava/util/ArrayList;

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

    nop

    nop

    :goto_2d
    if-eqz p2, :cond_6

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz p1, :cond_7

    nop

    nop

    goto/32 :goto_5d

    nop

    :cond_7
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p2, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_30
    iget p1, p0, Ljft;->s:I

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_6d

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_37
    move-object v2, p1

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

    :goto_38
    goto/16 :goto_1a

    nop

    :goto_39
    goto/32 :goto_30

    nop

    nop

    :goto_3a
    iget p2, p0, Ljft;->s:I

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :cond_8
    :goto_3d
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 p2, 0x0

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    add-int/2addr p2, v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v2, :cond_9

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_9
    :goto_41
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p0}, Ljft;->d()Z

    move-result v2

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_44
    iget-object p2, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_45
    if-eq p1, v1, :cond_a

    nop

    goto/32 :goto_10

    nop

    :cond_a
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-eq v3, v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_31

    nop

    nop

    :goto_48
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_6

    nop

    nop

    :goto_4b
    iget p2, p0, Ljft;->s:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-eq p1, v0, :cond_c

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4e
    invoke-interface {p1, v1, p2, v3}, Lepn;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_51
    if-ne p1, v1, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget p2, p0, Ljft;->s:I

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_53
    add-int/lit8 p2, p2, -0x1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_56
    iget p1, p0, Ljft;->s:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-eq p1, v0, :cond_e

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :cond_e
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_58
    if-eqz p1, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {p0}, Ljft;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_5a
    sget-object v4, Ljxq;->p:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_20

    nop

    :goto_5d
    goto/32 :goto_29

    nop

    nop

    :goto_5e
    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_5f
    goto :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct {p0, v2, v0}, Ljft;->b(Ljxq;Z)V

    :goto_62
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_63
    sget-object v3, Ljxq;->p:Ljxq;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v2}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_65
    if-eq p1, p2, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_10
    goto/32 :goto_c

    nop

    nop

    :goto_66
    goto :goto_6d

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_68
    if-lt p1, v3, :cond_11

    nop

    nop

    goto/32 :goto_67

    nop

    :cond_11
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_4a

    nop

    :goto_6a
    goto/32 :goto_42

    nop

    nop

    :goto_6b
    invoke-virtual {p0}, Ljft;->c()Z

    move-result p1

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_6c
    const/4 p1, 0x0

    nop

    :goto_6d
    goto/32 :goto_24

    nop

    nop

    :goto_6e
    invoke-virtual {p0}, Ljft;->d()Z

    move-result p2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v3, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

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

    nop

    :goto_71
    if-ne p1, v3, :cond_12

    nop

    goto/32 :goto_60

    nop

    :cond_12
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_72
    if-nez v2, :cond_13

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_73
    iget p2, p0, Ljft;->s:I

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_74
    move-object v2, p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    move-object v2, p1

    nop

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

    :goto_77
    if-eqz p2, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_14
    goto/32 :goto_45

    nop

    nop

    nop
.end method

.method public final a(Ljgs;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljft;->c:Ljgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljgt;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Ljft;->q:Ljgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Ljtm;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Ljxq;->b:Ljxq;

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

    nop

    :goto_4
    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    :goto_5
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, v0}, Ljhv;->f(Ljxq;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Ljft;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "ModeSwitchCtrl#init"

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

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    :goto_a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ljft;->w:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_c
    iget-boolean p1, p0, Ljft;->v:Z

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Ljft;->u:Llrw;

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

    :goto_11
    sget-object v0, Ljxq;->g:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_0

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

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Ljxq;->m:Ljxq;

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

    :goto_16
    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Ljft;->u:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_18
    invoke-interface {p1, p0}, Ljhv;->a(Ljhw;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Ljft;->h:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1b
    sget-object v0, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    :goto_1d
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1e
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p1, v0}, Ljhv;->a(Lepn;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

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

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ljft;->h:Ljxq;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_7

    nop

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

    :goto_6
    invoke-virtual {p0, p1, v0}, Ljft;->a(Ljxq;Z)V

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean v0, p0, Ljft;->y:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0, p1, v0}, Ljft;->b(Ljxq;Z)V

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Ljxq;Z)V
    .locals 4

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljft;->a(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string p1, " appears to be a grid mode"

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

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean v0, p0, Ljft;->g:Z

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    :goto_a
    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Ljxq;->p:Ljxq;

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

    nop

    nop

    :goto_c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, v0, p2}, Ljhv;->a(Ljxq;Z)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Ljft;->h:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    iget-object p1, p0, Ljft;->i:Ljhv;

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

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

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

    :goto_13
    iget-object v0, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_14
    iput p1, p0, Ljft;->s:I

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

    :goto_15
    sget-object v0, Ljft;->a:Ljava/lang/String;

    nop

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

    nop

    :goto_16
    sget-object v0, Ljft;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1, v0, p2}, Ljhv;->a(Ljxq;Z)V

    :goto_1a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ljft;->h:Ljxq;

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

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput p1, p0, Ljft;->s:I

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_20
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

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

    :goto_22
    iget-object v0, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v1, " is a switchable mode"

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v2, v2, 0x15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_2b
    add-int/lit8 v1, v1, 0x1a

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {p1}, Ljft;->a(I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_30
    if-ne v0, p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    :goto_32
    invoke-virtual {p0, p1}, Ljft;->d(Ljxq;)Z

    move-result v0

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
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Ljft;->y:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p1, Ljfv;->a:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast p1, Ljfv;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_1

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

    :cond_1
    goto/32 :goto_b

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Ljft;->f:Ljgw;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Ljfv;

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

    :goto_e
    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean p1, p0, Ljft;->z:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_10
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p1, p0, Ljft;->f:Ljgw;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-boolean v0, p1, Ljfv;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method

.method public final b()Ljgw;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljft;->f:Ljgw;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public final b(Ljxq;)V
    .locals 8

    goto/32 :goto_8c

    nop

    nop

    :goto_0
    invoke-direct {v1, p0, p1}, Ljfr;-><init>(Ljft;Ljxq;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3f

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_3
    add-int/2addr v5, v6

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_ba

    nop

    nop

    :goto_6
    check-cast v1, Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_91

    nop

    nop

    :goto_8
    iget-object v1, v0, Ldxy;->R:Lpmr;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Ldxy;->N:Llle;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_a
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lmtl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v3, v4}, Lmsx;->a(Lmtk;Lmtl;I)V
    :try_end_0
    .catch Lmrv; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_b
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v3, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v3, v5}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v5

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_e
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    goto/32 :goto_4

    nop

    nop

    :goto_10
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ad

    nop

    nop

    :goto_11
    invoke-static {v1, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_12
    const/4 v5, 0x6

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Ljfm;->b()Loxj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_14
    new-array v5, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    aput-object v1, v5, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_b0

    nop

    nop

    :goto_17
    goto/32 :goto_bc

    nop

    nop

    :goto_18
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_19
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v5}, Lcgs;->f()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v1, Landroid/app/Activity;

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_1c
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1d
    iget-object v3, v0, Ldxy;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_1e
    invoke-static {v3, v6}, Lmtm;->a(Landroid/content/Context;Ljava/lang/String;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v1}, Lbdq;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v1, Ljxq;->q:Ljxq;

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_23
    sget-object v1, Ljxq;->s:Ljxq;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v5, v3, Ljfm;->d:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_25
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2c

    nop

    nop

    :goto_29
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object p1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v5, v3, Ljfm;->d:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2c
    iget-boolean v1, p0, Ljft;->y:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v1, v2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_b0

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_30
    iget-object v1, v0, Ldxy;->S:Lpls;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v1, v1, Ljet;->c:Landroid/app/KeyguardManager;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-eq p1, v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_3
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_33
    aput-object v1, v5, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v5, :cond_4

    nop

    nop

    goto/32 :goto_51

    nop

    :cond_4
    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_36
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    new-instance v5, Lphz;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_38
    invoke-virtual {v1, v4}, Ljiz;->a(Landroid/content/Intent;)V

    goto/32 :goto_86

    nop

    nop

    :goto_39
    const-string v3, "LensView support queried before available; defaulting to off"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v3, Ljfm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v1, Ljxq;->j:Ljxq;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_3d
    if-nez v5, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_3e
    if-eq p1, v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    :cond_6
    goto/32 :goto_40

    nop

    nop

    :goto_3f
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-boolean v2, v0, Ldxy;->D:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_41
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-boolean v3, v1, Ljet;->b:Z

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz v1, :cond_7

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_45
    check-cast v5, Lmtk;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    return-void

    nop

    :goto_47
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4a
    new-instance v1, Ljfr;

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

    :goto_4b
    new-instance v4, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v0, v0, Ldxy;->Q:Llle;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v1, "[%-9s]"

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_53
    return-void

    nop

    nop

    nop

    :goto_54
    iget-object v1, v0, Ldxy;->R:Lpmr;

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto :goto_51

    nop

    nop

    :goto_56
    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_57
    check-cast v1, Ljja;

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :goto_58
    if-eqz v7, :cond_9

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    sget-object v6, Lchc;->k:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {}, Llim;->b()Z

    move-result v4

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_5b
    const-string v6, "@"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_f

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v2, v0}, Ldxa;-><init>(Ldxy;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1}, Ljiz;->a()V

    goto/32 :goto_9

    nop

    nop

    :goto_61
    const-string v6, "com.google.android.googlequicksearchbox"

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_63
    invoke-virtual {v1}, Ljja;->a()Ljiz;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v3, Ljfm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v3, v1, Ljet;->a:Ljfm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v6

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6a
    if-eq p1, v1, :cond_a

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v3, 0x5

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    check-cast v1, Ljfm;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6d
    add-int/lit8 v5, v5, 0x20

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_6e
    if-nez v5, :cond_b

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v5, v3, Ljfm;->d:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_71
    new-array v5, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_73
    const-string v4, "[ui]"

    nop

    :goto_74
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_75
    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_76
    check-cast v0, Ldxy;

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_78
    iput-boolean v2, v0, Ldxy;->D:Z

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_79
    iget-object v1, v0, Ldxy;->R:Lpmr;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-interface {v5, v6}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_7b
    iget-object v1, v0, Ldxy;->T:Ljet;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    :goto_7d
    if-eqz v5, :cond_c

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    :cond_c
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_7e
    check-cast v1, Ljja;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_80
    sget-object v1, Ljxq;->k:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_81
    iput-boolean v2, v0, Ldxy;->D:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_82
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_b0

    nop

    nop

    nop

    nop

    :goto_85
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_86
    iget-object v0, v0, Ldxy;->P:Llle;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_87
    iget-object v1, v0, Ldxy;->o:Lbdq;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_b0

    nop

    nop

    :goto_89
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_8b
    iget-object v3, v3, Ljfm;->b:Landroid/app/Activity;

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

    :goto_8c
    iget-object v0, p0, Ljft;->q:Ljgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v1}, Ljja;->a()Ljiz;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_8e
    goto/16 :goto_74

    nop

    nop

    nop

    nop

    :goto_8f
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    iget-object v4, v3, Ljfm;->f:Loxz;

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_91
    goto/16 :goto_19

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v1}, Ljja;->a()Ljiz;

    move-result-object v1

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    if-nez v1, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_94
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    sget-object v6, Lchc;->l:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const-string v4, ""

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_98
    if-nez v3, :cond_e

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_e
    goto/32 :goto_67

    nop

    nop

    :goto_99
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_9a
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    if-eqz v5, :cond_f

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_f
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_9c
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    goto/16 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    if-eqz v4, :cond_10

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_97

    nop

    nop

    :goto_a1
    iget-object v1, v0, Ldxy;->d:Landroid/content/Context;

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

    nop

    nop

    :goto_a2
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-direct {v5, v3}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-static {v3}, Lmtm;->a(Landroid/content/Context;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_a8
    new-instance v2, Ldxa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_a9
    goto/16 :goto_49

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    if-eqz v4, :cond_11

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :cond_11
    goto/32 :goto_b

    nop

    nop

    :goto_ad
    const-string v1, " Failed to check LensView support"

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_72

    nop

    nop

    :goto_af
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_b0
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

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

    :goto_b2
    const/4 v4, 0x0

    nop

    :try_start_1
    iget-object v5, v3, Ljfm;->f:Loxz;

    nop

    nop

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    nop
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_b3
    check-cast v1, Ljja;

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-interface {v0, p1}, Lbil;->a(Ljxq;)V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-virtual {v5}, Lphz;->a()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_b6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v1}, Ljiz;->b()V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    iput-boolean v2, v0, Ldxy;->D:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b9
    if-nez v5, :cond_12

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iget-object v1, v0, Ldxy;->d:Landroid/content/Context;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_bb
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    iget-object v0, v0, Ldxy;->r:Lbil;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_bd
    add-int/2addr v5, v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_c0
    if-eq p1, v1, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean p1, p0, Ljft;->y:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Ljfv;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Ljfv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v0, p1, Ljfv;->a:Z

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_7
    iget-object p1, p0, Ljft;->f:Ljgw;

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

    :goto_8
    invoke-static {}, Llim;->a()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Ljft;->f:Ljgw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_c
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean p1, p0, Ljft;->z:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_0

    nop

    nop

    :goto_12
    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    :goto_13
    goto/32 :goto_5

    nop

    nop

    :goto_14
    iput-boolean v0, p1, Ljfv;->a:Z

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Ljhv;->a(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Ljft;->s:I

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

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop
.end method

.method public final c(Ljxq;)Z
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    sget-object p1, Ljft;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Ljft;->h:Ljxq;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "requested mode is currently active"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Ljft;->a(Ljxq;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Ljft;->b(Ljxq;)V

    :goto_7
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v3, "requested mode is null"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_b
    const-string v2, "requestSwitchToMode "

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    :goto_d
    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Ljft;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return v1

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_13
    return v0

    nop

    :goto_14
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v2, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    :goto_19
    sget-object p1, Ljft;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v2, p0, Ljft;->y:Z

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

    nop

    :goto_1b
    sget-object p1, Ljft;->a:Ljava/lang/String;

    nop

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

    nop

    :goto_1c
    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v2, v2, 0x14

    nop

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

    :goto_1e
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez p1, :cond_3

    nop

    goto/32 :goto_15

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v2, p0, Ljft;->g:Z

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

    :goto_22
    goto/16 :goto_7

    nop

    nop

    :goto_23
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    :goto_25
    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

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

    :goto_26
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_27
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    nop

    nop

    :goto_2a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p0, p1}, Ljft;->d(Ljxq;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eq v2, p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    :goto_31
    return v1

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljft;->i:Ljhv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

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
    invoke-interface {v0, p1}, Ljhv;->c(Z)V

    goto/32 :goto_1

    nop

    nop
.end method

.method public final d()Z
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Ljft;->s:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    iget-object v1, p0, Ljft;->r:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d(Ljxq;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

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
.end method

.method public final e(Ljxq;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, v0}, Ljft;->b(Ljxq;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, v0, Ljfv;->a:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Ljfv;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljft;->f:Ljgw;

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
    return v0

    nop

    nop
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljhv;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljft;->i:Ljhv;

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljhv;->c()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljft;->i:Ljhv;

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
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljhv;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljft;->i:Ljhv;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0, v2}, Ljft;->b(Ljxq;Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1, v0, v2}, Ljhv;->a(Ljxq;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Ljxq;->b:Ljxq;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iget-object v1, p0, Ljft;->i:Ljhv;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
