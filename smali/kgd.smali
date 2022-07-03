.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfq;
.implements Llqu;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Lnza;

.field private C:Ljava/util/List;

.field private D:Z

.field private E:F

.field private final F:Lmhf;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llik;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Llle;

.field public final f:Ldtn;

.field public final g:Lhtd;

.field public final h:Z

.field public i:Lkgr;

.field public j:Lmhd;

.field public k:Lnza;

.field public l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public n:Landroid/widget/SeekBar;

.field public o:F

.field private final q:Lcet;

.field private final r:Lcgs;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Lhsz;

.field private final v:Lepn;

.field private final w:Lmkz;

.field private final x:Llkl;

.field private y:Lkgv;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "ZoomUiCtrl"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkgd;->p:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Llle;Ljava/util/Set;ZLepn;Lcgs;Ldtn;Lhtd;Lmhf;Lhsz;Lcet;Lmkz;Llkl;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_27

    :goto_2
    iput-object v0, p0, Lkgd;->B:Lnza;

    goto/32 :goto_23

    :goto_3
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_f

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_28

    :goto_5
    iput-object v0, p0, Lkgd;->c:Llle;

    goto/32 :goto_20

    :goto_6
    new-instance p2, Lkgc;

    goto/32 :goto_1a

    :goto_7
    iput-object p10, p0, Lkgd;->q:Lcet;

    goto/32 :goto_13

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_9
    iput-object p5, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_22

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_24

    :goto_b
    iput-object p1, p0, Lkgd;->e:Llle;

    goto/32 :goto_29

    :goto_c
    iput-object p1, p0, Lkgd;->s:Ljava/util/Set;

    goto/32 :goto_6

    :goto_d
    iput-object p4, p0, Lkgd;->v:Lepn;

    goto/32 :goto_9

    :goto_e
    new-instance v0, Llka;

    goto/32 :goto_14

    :goto_f
    iput-object v0, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_16

    :goto_10
    iput-object p1, p0, Lkgd;->t:Ljava/util/Set;

    goto/32 :goto_1b

    :goto_11
    iput-object p9, p0, Lkgd;->u:Lhsz;

    goto/32 :goto_7

    :goto_12
    iput-object p8, p0, Lkgd;->F:Lmhf;

    goto/32 :goto_11

    :goto_13
    iput-object p11, p0, Lkgd;->w:Lmkz;

    goto/32 :goto_15

    :goto_14
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_1f

    :goto_15
    iput-object p12, p0, Lkgd;->x:Llkl;

    goto/32 :goto_19

    :goto_16
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_17
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_1e

    :goto_18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_10

    :goto_19
    return-void

    :goto_1a
    invoke-direct {p2, p0}, Lkgc;-><init>(Lkgd;)V

    goto/32 :goto_4

    :goto_1b
    iput-object p6, p0, Lkgd;->f:Ldtn;

    goto/32 :goto_26

    :goto_1c
    new-instance v0, Llik;

    goto/32 :goto_17

    :goto_1d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_1e
    iput-object v0, p0, Lkgd;->b:Llik;

    goto/32 :goto_b

    :goto_1f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_21

    :goto_20
    new-instance v0, Llka;

    goto/32 :goto_1

    :goto_21
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_22
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_2a

    :goto_23
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_25

    :goto_24
    iput-object v0, p0, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_25
    iput-object v0, p0, Lkgd;->k:Lnza;

    goto/32 :goto_1c

    :goto_26
    iput-object p7, p0, Lkgd;->g:Lhtd;

    goto/32 :goto_12

    :goto_27
    iput-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_3

    :goto_28
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_18

    :goto_29
    iput-boolean p3, p0, Lkgd;->h:Z

    goto/32 :goto_d

    :goto_2a
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_c
.end method

.method private final A()Lfvw;
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    iget-object v2, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lkgd;->F:Lmhf;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lkgd;->F:Lmhf;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1, v0}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lkgd;->F:Lmhf;

    goto/32 :goto_9

    :goto_9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7
.end method

.method private final B()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_2
    check-cast v1, Lkfp;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Lkfp;->a()V

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lkgd;->t:Ljava/util/Set;

    goto/32 :goto_5

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_3
.end method

.method private final a(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    goto/32 :goto_3
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    new-instance v0, Lkfu;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p0, p2}, Lkft;-><init>(Lkgd;Z)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p2, p0}, Lkfv;-><init>(Lkgd;)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0, p2}, Lkfu;-><init>(Lkgd;Z)V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2

    :goto_8
    new-instance v0, Lkft;

    goto/32 :goto_1

    :goto_9
    new-instance p2, Lkfv;

    goto/32 :goto_3
.end method

.method private final a(Lfvw;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-interface {p1}, Lfvw;->E()Z

    move-result p1

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method private static b(Ljxq;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-ne p0, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_3
    sget-object v0, Ljxq;->f:Ljxq;

    goto/32 :goto_1

    :goto_4
    if-ne p0, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_9

    :goto_7
    sget-object v0, Ljxq;->n:Ljxq;

    goto/32 :goto_0

    :goto_8
    sget-object v0, Ljxq;->c:Ljxq;

    goto/32 :goto_4

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_a
    return p0
.end method

.method private final y()V
    .locals 7

    goto/32 :goto_3

    :goto_0
    check-cast v1, Llmd;

    goto/32 :goto_b

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1a

    :goto_2
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_36

    :goto_3
    iget v0, p0, Lkgd;->o:F

    goto/32 :goto_3a

    :goto_4
    goto/16 :goto_2f

    :pswitch_0
    goto/32 :goto_7

    :goto_5
    iput v0, v1, Lkgr;->s:F

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_7
    iget-object v1, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_43

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_9
    iget-object v1, p0, Lkgd;->e:Llle;

    goto/32 :goto_2d

    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v1}, Llmd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_1e

    :goto_c
    add-int/lit8 v4, v4, 0x33

    goto/32 :goto_31

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_e
    goto/32 :goto_37

    :goto_f
    const-string v4, "Set the max zoom level to "

    goto/32 :goto_3e

    :goto_10
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_12
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_13
    invoke-direct {p0}, Lkgd;->z()V

    goto/32 :goto_22

    :goto_14
    const/high16 v1, 0x40800000    # 4.0f

    goto/32 :goto_d

    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_33

    :goto_16
    invoke-interface {v1, v2}, Lcgs;->e(Lcgt;)F

    move-result v1

    goto/32 :goto_2e

    :goto_17
    iget-object v2, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_26

    :goto_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2a

    :goto_19
    const-string v2, " and "

    goto/32 :goto_21

    :goto_1a
    sget-object v1, Llmd;->a:Llmd;

    goto/32 :goto_2b

    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_35

    :goto_1c
    cmpl-float v1, v1, v0

    goto/32 :goto_3b

    :goto_1d
    iget-object v1, p0, Lkgd;->c:Llle;

    goto/32 :goto_15

    :goto_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_25

    :goto_1f
    invoke-interface {v1, v2}, Lcgs;->e(Lcgt;)F

    move-result v1

    goto/32 :goto_46

    :goto_20
    sget-object v2, Lcgh;->w:Lcgt;

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_22
    invoke-direct {p0}, Lkgd;->B()V

    goto/32 :goto_8

    :goto_23
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_24
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_25
    const-string v1, "Unknown camcorder capture rate"

    goto/32 :goto_3c

    :goto_26
    if-eq v1, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_14

    :goto_27
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_17

    :goto_28
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1b

    :goto_2b
    iget-object v1, p0, Lkgd;->B:Lnza;

    goto/32 :goto_10

    :goto_2c
    iget-object v3, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_39

    :goto_2d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_47

    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2f
    goto/32 :goto_27

    :goto_30
    const-string v4, " for "

    goto/32 :goto_a

    :goto_31
    add-int/2addr v4, v5

    goto/32 :goto_12

    :goto_32
    if-nez v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_44

    :goto_33
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4a

    :goto_34
    iget-object v2, p0, Lkgd;->B:Lnza;

    goto/32 :goto_45

    :goto_35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_38

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_1c

    :goto_37
    sget-object v1, Lkgd;->p:Ljava/lang/String;

    goto/32 :goto_34

    :goto_38
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_3a
    iget-object v1, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_3d

    :goto_3b
    if-gtz v1, :cond_3

    goto/32 :goto_48

    :cond_3
    goto/32 :goto_9

    :goto_3c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_3d
    sget-object v2, Lcgh;->v:Lcgt;

    goto/32 :goto_40

    :goto_3e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3f
    throw v0

    :pswitch_1
    goto/32 :goto_41

    :goto_40
    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    goto/32 :goto_32

    :goto_41
    iget-object v1, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_20

    :goto_42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_28

    :goto_43
    sget-object v2, Lcgh;->x:Lcgt;

    goto/32 :goto_16

    :goto_44
    iget-object v1, p0, Lkgd;->B:Lnza;

    goto/32 :goto_24

    :goto_45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2c

    :goto_46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_4

    :goto_47
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_48
    goto/32 :goto_1d

    :goto_49
    iget-object v1, p0, Lkgd;->e:Llle;

    goto/32 :goto_23

    :goto_4a
    iget-object v1, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_5
.end method

.method private final z()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0, v2}, Lkgd;->a(Lfvw;)Z

    move-result v2

    goto/32 :goto_20

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_21

    :goto_2
    return-void

    :goto_3
    check-cast v3, Llka;

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_d

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_7
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_4

    :goto_8
    if-gtz v3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1d

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_f

    :goto_c
    cmpl-float v3, v1, v3

    goto/32 :goto_1f

    :goto_d
    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v2

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1a

    :goto_f
    const/high16 v2, 0x40000000    # 2.0f

    :goto_10
    goto/32 :goto_5

    :goto_11
    goto :goto_10

    :goto_12
    goto/32 :goto_23

    :goto_13
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/32 :goto_22

    :goto_15
    iget-object v3, p0, Lkgd;->c:Llle;

    goto/32 :goto_3

    :goto_16
    if-lez v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1b

    :goto_17
    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v2

    goto/32 :goto_19

    :goto_18
    check-cast v3, Ljava/lang/Float;

    goto/32 :goto_14

    :goto_19
    invoke-static {v2}, Lkuf;->a(Lmgk;)F

    move-result v2

    goto/32 :goto_a

    :goto_1a
    mul-float v1, v1, v2

    goto/32 :goto_11

    :goto_1b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_e

    :goto_1c
    check-cast v1, Llka;

    goto/32 :goto_13

    :goto_1d
    iget-object v1, p0, Lkgd;->d:Llle;

    goto/32 :goto_1c

    :goto_1e
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_1f
    if-gtz v3, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1

    :goto_20
    if-nez v2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_17

    :goto_21
    cmpl-float v3, v2, v3

    goto/32 :goto_8

    :goto_22
    cmpg-float v3, v1, v3

    goto/32 :goto_16

    :goto_23
    iput-object v0, p0, Lkgd;->C:Ljava/util/List;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(ZLjxq;)F
    .locals 2

    goto/32 :goto_c

    :goto_0
    if-ne p2, p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result p1

    goto/32 :goto_3

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_7

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_8

    :goto_7
    sget-object p1, Ljxq;->g:Ljxq;

    goto/32 :goto_0

    :goto_8
    if-eqz p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lkgd;->t()F

    move-result p1

    goto/32 :goto_10

    :goto_a
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-direct {p0, v0}, Lkgd;->a(Lfvw;)Z

    move-result v1

    goto/32 :goto_1

    :goto_10
    return p1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lkge;->e()V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lkgd;->k()V

    goto/32 :goto_8

    :goto_2
    iput v0, p0, Lkgd;->E:F

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_2

    :goto_4
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_6
.end method

.method public final a(F)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lkge;->a(F)V

    goto/32 :goto_1
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    goto/32 :goto_19

    :goto_0
    new-instance p2, Lkfx;

    goto/32 :goto_37

    :goto_1
    iget-object v1, p0, Lkgd;->e:Llle;

    goto/32 :goto_10

    :goto_2
    iput-object p2, p0, Lkgd;->y:Lkgv;

    goto/32 :goto_2f

    :goto_3
    iget-object p1, p0, Lkgd;->z:Landroid/widget/ImageButton;

    goto/32 :goto_12

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_5
    invoke-direct {p0, p1, p2}, Lkgd;->a(Landroid/widget/ImageButton;Z)V

    goto/32 :goto_31

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_11

    :goto_8
    iput-object v0, p0, Lkgd;->n:Landroid/widget/SeekBar;

    goto/32 :goto_14

    :goto_9
    invoke-interface {v1, p1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_7

    :goto_a
    iput-object p2, p0, Lkgd;->l:Landroid/content/res/Resources;

    goto/32 :goto_1f

    :goto_b
    iget-object v6, p0, Lkgd;->x:Llkl;

    goto/32 :goto_29

    :goto_c
    iput-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    goto/32 :goto_35

    :goto_d
    invoke-direct {p2, p0}, Lkgb;-><init>(Lkgd;)V

    goto/32 :goto_27

    :goto_e
    move-object v0, p2

    goto/32 :goto_17

    :goto_f
    iget-object v0, p0, Lkgd;->b:Llik;

    goto/32 :goto_1

    :goto_10
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_11
    iget-object p1, p0, Lkgd;->b:Llik;

    goto/32 :goto_25

    :goto_12
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_13
    iget-object v3, p0, Lkgd;->e:Llle;

    goto/32 :goto_28

    :goto_14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    invoke-direct/range {v0 .. v7}, Lkfj;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llle;Lepn;Lcet;Llkl;Lcgs;)V

    goto/32 :goto_39

    :goto_17
    move-object v1, p1

    goto/32 :goto_16

    :goto_18
    iput-object v0, p0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_15

    :goto_19
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_c

    :goto_1a
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_33

    :goto_1b
    invoke-direct {p0, p1, p2}, Lkgd;->a(Landroid/widget/ImageButton;Z)V

    goto/32 :goto_1d

    :goto_1c
    invoke-interface {v0, p2, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    goto/32 :goto_24

    :goto_1d
    new-instance p1, Lkfw;

    goto/32 :goto_21

    :goto_1e
    iget-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_30

    :goto_1f
    new-instance p2, Lkfj;

    goto/32 :goto_3a

    :goto_20
    invoke-direct {p0}, Lkgd;->B()V

    goto/32 :goto_3

    :goto_21
    invoke-direct {p1, p0}, Lkfw;-><init>(Lkgd;)V

    goto/32 :goto_0

    :goto_22
    iget-object v5, p0, Lkgd;->q:Lcet;

    goto/32 :goto_b

    :goto_23
    invoke-virtual {p1}, Lkgs;->f()V

    goto/32 :goto_6

    :goto_24
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_34

    :goto_25
    iget-object v0, p0, Lkgd;->c:Llle;

    goto/32 :goto_38

    :goto_26
    invoke-direct {p2, p1, v0}, Lkfm;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkgr;)V

    goto/32 :goto_2

    :goto_27
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_2e

    :goto_28
    iget-object v4, p0, Lkgd;->v:Lepn;

    goto/32 :goto_22

    :goto_29
    iget-object v7, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_e

    :goto_2a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    goto/32 :goto_18

    :goto_2b
    new-instance p2, Lkfm;

    goto/32 :goto_2c

    :goto_2c
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_26

    :goto_2d
    invoke-interface {v0, p2, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_1a

    :goto_2e
    iget-object p1, p0, Lkgd;->y:Lkgv;

    goto/32 :goto_23

    :goto_2f
    invoke-direct {p0}, Lkgd;->z()V

    goto/32 :goto_20

    :goto_30
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_1c

    :goto_31
    iget-object p1, p0, Lkgd;->A:Landroid/widget/ImageButton;

    goto/32 :goto_4

    :goto_32
    new-instance p2, Lkgb;

    goto/32 :goto_d

    :goto_33
    iget-object p1, p0, Lkgd;->b:Llik;

    goto/32 :goto_1e

    :goto_34
    iget-object p1, p0, Lkgd;->n:Landroid/widget/SeekBar;

    goto/32 :goto_32

    :goto_35
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_36

    :goto_36
    iput-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    goto/32 :goto_2a

    :goto_37
    invoke-direct {p2, p0}, Lkfx;-><init>(Lkgd;)V

    goto/32 :goto_f

    :goto_38
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_2d

    :goto_39
    iput-object p2, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_2b

    :goto_3a
    iget-object v2, p0, Lkgd;->s:Ljava/util/Set;

    goto/32 :goto_13
.end method

.method public final a(Ljxq;Ljxq;Z)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {p0, p1}, Lkgd;->a(Z)V

    goto/32 :goto_3c

    :goto_2
    invoke-virtual {p3}, Lmkz;->b()Z

    move-result p3

    goto/32 :goto_a

    :goto_3
    cmpl-float p2, p1, p3

    goto/32 :goto_52

    :goto_4
    goto/16 :goto_1e

    :goto_5
    goto/32 :goto_2e

    :goto_6
    const p1, -0x457ced91    # -0.001f

    goto/32 :goto_38

    :goto_7
    if-eq p3, p2, :cond_0

    goto/32 :goto_46

    :cond_0
    goto/32 :goto_45

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_4a

    :goto_9
    iget-object p1, p0, Lkgd;->e:Llle;

    goto/32 :goto_37

    :goto_a
    if-nez p3, :cond_2

    goto/32 :goto_46

    :cond_2
    goto/32 :goto_29

    :goto_b
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_36

    :goto_c
    if-gtz p2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_20

    :goto_d
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_15

    :goto_e
    if-ltz p2, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_f
    if-eqz p1, :cond_5

    goto/32 :goto_40

    :cond_5
    goto/32 :goto_49

    :goto_10
    goto/16 :goto_21

    :goto_11
    goto/32 :goto_2c

    :goto_12
    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object p3

    goto/32 :goto_16

    :goto_13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto/32 :goto_28

    :goto_14
    if-eqz p3, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_1f

    :goto_15
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_2a

    :goto_16
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_3b

    :goto_17
    invoke-static {p1}, Lkgd;->b(Ljxq;)Z

    move-result v2

    goto/32 :goto_51

    :goto_18
    iget-object p3, p0, Lkgd;->u:Lhsz;

    goto/32 :goto_44

    :goto_19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_8

    :goto_1a
    div-float/2addr v0, v3

    goto/32 :goto_b

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1c
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_35

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_42

    :goto_1f
    iget-object p3, p0, Lkgd;->w:Lmkz;

    goto/32 :goto_2

    :goto_20
    goto/16 :goto_50

    :goto_21
    goto/32 :goto_4f

    :goto_22
    invoke-direct {p0, p3}, Lkgd;->a(Lfvw;)Z

    move-result v1

    goto/32 :goto_34

    :goto_23
    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3f

    :goto_24
    iget-object p2, p0, Lkgd;->e:Llle;

    goto/32 :goto_0

    :goto_25
    if-eqz v2, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_4

    :goto_26
    if-gtz p2, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_6

    :goto_27
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_47

    :goto_28
    if-nez p3, :cond_9

    goto/32 :goto_40

    :cond_9
    goto/32 :goto_12

    :goto_29
    sget-object p3, Ljxq;->m:Ljxq;

    goto/32 :goto_7

    :goto_2a
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_4e

    :goto_2b
    if-nez p1, :cond_a

    goto/32 :goto_40

    :cond_a
    goto/32 :goto_4c

    :goto_2c
    cmpl-float p2, p3, p1

    goto/32 :goto_c

    :goto_2d
    invoke-virtual {p0}, Lkgd;->j()V

    goto/32 :goto_1b

    :goto_2e
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_3a

    :goto_2f
    if-eqz v2, :cond_b

    goto/32 :goto_1e

    :cond_b
    goto/32 :goto_4b

    :goto_30
    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_31
    goto :goto_39

    :goto_32
    goto/32 :goto_3

    :goto_33
    cmpl-float p2, p3, p2

    goto/32 :goto_26

    :goto_34
    invoke-static {p3}, Lkuf;->a(Lmgk;)F

    move-result p3

    goto/32 :goto_17

    :goto_35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_33

    :goto_36
    if-eqz v1, :cond_c

    goto/32 :goto_32

    :cond_c
    goto/32 :goto_31

    :goto_37
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/32 :goto_30

    :goto_38
    add-float/2addr p1, p3

    :goto_39
    goto/32 :goto_48

    :goto_3a
    mul-float v0, v0, v3

    goto/32 :goto_19

    :goto_3b
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_3c
    return-void

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_2d

    :goto_3f
    return-void

    :goto_40
    goto/32 :goto_3d

    :goto_41
    invoke-interface {p3, v0}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_4d

    :goto_42
    invoke-static {p1}, Lkgd;->b(Ljxq;)Z

    move-result p1

    goto/32 :goto_2b

    :goto_43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_23

    :goto_44
    sget-object v0, Lhso;->p:Lhtf;

    goto/32 :goto_41

    :goto_45
    goto/16 :goto_3e

    :goto_46
    goto/32 :goto_18

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_22

    :goto_48
    iget-object p2, p0, Lkgd;->e:Llle;

    goto/32 :goto_43

    :goto_49
    invoke-virtual {p0}, Lkgd;->n()F

    move-result p1

    goto/32 :goto_1a

    :goto_4a
    iget-object p2, p0, Lkgd;->e:Llle;

    goto/32 :goto_d

    :goto_4b
    invoke-static {p2}, Lkgd;->b(Ljxq;)Z

    move-result v2

    goto/32 :goto_25

    :goto_4c
    invoke-static {p2}, Lkgd;->b(Ljxq;)Z

    move-result p1

    goto/32 :goto_f

    :goto_4d
    check-cast p3, Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_4e
    cmpl-float p2, p2, p3

    goto/32 :goto_e

    :goto_4f
    move p3, p1

    :goto_50
    goto/32 :goto_9

    :goto_51
    const v3, 0x3f4ccccd    # 0.8f

    goto/32 :goto_2f

    :goto_52
    if-gez p2, :cond_d

    goto/32 :goto_39

    :cond_d
    goto/32 :goto_24
.end method

.method public final a(Lkfp;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkgd;->t:Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lmgk;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_b

    :goto_1
    cmpl-float v0, v0, v1

    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Lmgk;->C()Z

    move-result p1

    goto/32 :goto_8

    :goto_3
    if-eq v0, v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_10

    :goto_4
    iget-boolean v0, p0, Lkgd;->D:Z

    goto/32 :goto_d

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_4

    :goto_8
    iput-boolean p1, p0, Lkgd;->D:Z

    goto/32 :goto_13

    :goto_9
    invoke-virtual {p0}, Lkgd;->l()V

    goto/32 :goto_11

    :goto_a
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_5

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_17

    :goto_c
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    invoke-interface {p1}, Lmgk;->C()Z

    move-result v1

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_a

    :goto_f
    iput-object v0, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_2

    :goto_10
    iget v0, p0, Lkgd;->o:F

    goto/32 :goto_15

    :goto_11
    invoke-virtual {p0, v2}, Lkgd;->a(Z)V

    :goto_12
    goto/32 :goto_6

    :goto_13
    if-nez v3, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_14

    :goto_14
    invoke-virtual {p0}, Lkgd;->j()V

    goto/32 :goto_9

    :goto_15
    invoke-interface {p1}, Lmgk;->q()F

    move-result v1

    goto/32 :goto_1

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_c
.end method

.method public final a(Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lkgd;->y()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkgd;->B:Lnza;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, p1, v0}, Lkgd;->a(ZLjxq;)F

    move-result p1

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_6

    :goto_9
    check-cast v0, Ljxq;

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lkgd;->x:Llkl;

    goto/32 :goto_0
.end method

.method public final a(Ljxq;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lkgd;->o()F

    move-result v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v1, p1}, Lkgd;->a(ZLjxq;)F

    move-result p1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_0

    :goto_3
    return v1

    :goto_4
    cmpl-float p1, v0, p1

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_3
.end method

.method public final b(Z)F
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    goto/32 :goto_17

    :goto_2
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_20

    :goto_3
    return p1

    :goto_4
    new-instance v0, Lkfy;

    goto/32 :goto_24

    :goto_5
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_14

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_2f

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_34

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2d

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_a
    invoke-direct {v0, p0}, Lkfz;-><init>(Lkgd;)V

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_c
    goto/32 :goto_21

    :goto_d
    invoke-static {p1}, Lohs;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_2b

    :goto_f
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_13

    :goto_10
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_12
    new-instance v0, Lkfz;

    goto/32 :goto_a

    :goto_13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    :goto_14
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_15

    :goto_15
    invoke-static {p1, v0}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_17
    if-eqz v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_0

    :goto_18
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_19
    goto :goto_1b

    :goto_1a


    :goto_1b
    goto/32 :goto_2

    :goto_1c
    invoke-static {p1, v0}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_22

    :goto_1d
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_1e
    const-string v1, " -> "

    goto/32 :goto_2e

    :goto_1f
    iget-object p1, p0, Lkgd;->C:Ljava/util/List;

    goto/32 :goto_12

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_21
    sget-object v0, Lkgd;->p:Ljava/lang/String;

    goto/32 :goto_27

    :goto_22
    iget-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_35

    :goto_23
    iget-object v0, p0, Lkgd;->c:Llle;

    goto/32 :goto_33

    :goto_24
    invoke-direct {v0, p0}, Lkfy;-><init>(Lkgd;)V

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_26
    invoke-static {p1, v0}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_23

    :goto_27
    iget-object v1, p0, Lkgd;->e:Llle;

    goto/32 :goto_2a

    :goto_28
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_29
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_2a
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_31

    :goto_2b
    iget-object p1, p0, Lkgd;->C:Ljava/util/List;

    goto/32 :goto_4

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_28

    :goto_2d
    if-nez v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_d

    :goto_2e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2f
    goto/16 :goto_c

    :goto_30
    goto/32 :goto_1f

    :goto_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_32
    const-string v2, "Snapped zoom "

    goto/32 :goto_9

    :goto_33
    check-cast v0, Llka;

    goto/32 :goto_5

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_35
    check-cast v0, Llka;

    goto/32 :goto_29
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget v1, p0, Lkgd;->E:F

    goto/32 :goto_1

    :goto_1
    iget-object v2, p0, Lkgd;->e:Llle;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    goto/32 :goto_a

    :goto_3
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_0

    :goto_5
    const/4 v3, 0x4

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lkge;->k()V

    goto/32 :goto_4

    :goto_9
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_a
    return-void
.end method

.method public final b(F)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_13

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_2
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_11

    :goto_3
    cmpg-float v0, v0, p1

    goto/32 :goto_1b

    :goto_4
    if-gez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_22

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_1d

    :goto_9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_c
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_25

    :goto_d
    throw p1

    :goto_e
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_f
    cmpg-float v0, v0, v1

    goto/32 :goto_4

    :goto_10
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_1a

    :goto_11
    iput p1, v0, Lkgr;->t:F

    goto/32 :goto_21

    :goto_12
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_1e

    :goto_13
    iget-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_17

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_16
    iget-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_1c

    :goto_17
    check-cast v0, Llka;

    goto/32 :goto_e

    :goto_18
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :goto_19
    goto/32 :goto_8

    :goto_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_18

    :goto_1b
    if-ltz v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_10

    :goto_1c
    check-cast v0, Llka;

    goto/32 :goto_26

    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_28

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_20

    :goto_1f
    invoke-direct {p0}, Lkgd;->B()V

    goto/32 :goto_6

    :goto_20
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_f

    :goto_21
    invoke-direct {p0}, Lkgd;->z()V

    goto/32 :goto_1f

    :goto_22
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_b

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_3

    :goto_24
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_23

    :goto_25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_26
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_28
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_14

    :goto_2a
    const-string v1, "Invalid min zoom value: "

    goto/32 :goto_a
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lkge;->k()V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    goto/32 :goto_5

    :goto_2
    iget-object v2, p0, Lkgd;->e:Llle;

    goto/32 :goto_a

    :goto_3
    iget v1, p0, Lkgd;->E:F

    goto/32 :goto_2

    :goto_4
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_0

    :goto_9
    const/16 v3, 0x8

    goto/32 :goto_1

    :goto_a
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4
.end method

.method public final c(F)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v2, v1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    mul-float p1, p1, p1

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    iput p1, p0, Lkgd;->o:F

    goto/32 :goto_a

    :goto_5
    const-string v2, "unable to set zoom max with zoomValue <= 1: %s"

    goto/32 :goto_1

    :goto_6
    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_3

    :goto_9
    cmpl-float v0, p1, v0

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0}, Lkgd;->y()V

    goto/32 :goto_0

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_9
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkgd;->b:Llik;

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lkgd;->k()V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lkge;->d()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_1
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lkgd;->p:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lkgs;->b()V

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lkgd;->y:Lkgv;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_1c

    :goto_0
    check-cast v1, Llka;

    goto/32 :goto_b

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_d

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_4
    const/16 v0, 0x8

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, v0}, Lkgd;->a(I)V

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_18

    :goto_b
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_f

    :goto_d
    iget-object v1, p0, Lkgd;->d:Llle;

    goto/32 :goto_0

    :goto_e
    iget-boolean v0, p0, Lkgd;->h:Z

    goto/32 :goto_12

    :goto_f
    cmpl-float v0, v0, v1

    goto/32 :goto_1

    :goto_10
    invoke-direct {p0, v0}, Lkgd;->a(I)V

    goto/32 :goto_13

    :goto_11
    invoke-virtual {p0}, Lkgd;->k()V

    goto/32 :goto_16

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_13
    invoke-virtual {p0}, Lkgd;->k()V

    goto/32 :goto_6

    :goto_14
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_15
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_16
    return-void

    :goto_17
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_2

    :goto_18
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v0}, Lkgs;->a()V

    goto/32 :goto_e

    :goto_1a
    iget-object v0, p0, Lkgd;->y:Lkgv;

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {p0}, Lkgd;->j()V

    goto/32 :goto_8

    :goto_1c
    sget-object v0, Lkgd;->p:Ljava/lang/String;

    goto/32 :goto_14
.end method

.method public final i()Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lkgd;->g()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lkfr;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0}, Lkfr;-><init>(Lkgd;)V

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-boolean v0, p0, Lkgd;->h:Z

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lkgd;->x()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lkge;->a()V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_5
.end method

.method public final k()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lkgd;->s()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lkge;->h()V

    goto/32 :goto_3

    :goto_3
    iget-boolean v0, p0, Lkgd;->h:Z

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_2

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Lkgd;->w()V

    :goto_8
    goto/32 :goto_1
.end method

.method public final l()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lfvw;->q()F

    move-result v0

    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result v0

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-direct {p0, v0}, Lkgd;->a(Lfvw;)Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Lkgd;->y()V

    goto/32 :goto_4

    :goto_9
    iput v0, p0, Lkgd;->o:F

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0, v0}, Lkgd;->c(F)V

    goto/32 :goto_0
.end method

.method public final m()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lkgd;->b(F)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lkgd;->t()F

    move-result v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final n()F
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lkgd;->c:Llle;

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    check-cast v0, Llka;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_3
.end method

.method public final o()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_4
    return v0
.end method

.method public final p()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgd;->d:Llle;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_5
    check-cast v0, Llka;

    goto/32 :goto_2
.end method

.method public final q()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/16 v2, 0x9

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v1}, Lkgd;->b(Z)F

    move-result v1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1, v2}, Lkge;->a(FI)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lkgd;->k()V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method public final r()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/16 v2, 0x9

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkge;->a(FI)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Lkgd;->k()V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, v1}, Lkgd;->b(Z)F

    move-result v1

    goto/32 :goto_0
.end method

.method public final s()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lkgd;->p()F

    move-result v1

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lkgd;->o()F

    move-result v0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    cmpl-float v0, v0, v1

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_1
.end method

.method final t()F
    .locals 5

    goto/32 :goto_20

    :goto_0
    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Lfvw;->E()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result v1

    goto/32 :goto_e

    :goto_3
    goto/16 :goto_1f

    :goto_4
    goto/32 :goto_1e

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1c

    :goto_6
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_15

    :goto_7
    goto/16 :goto_1d

    :goto_8
    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lkgd;->r:Lcgs;

    goto/32 :goto_b

    :goto_a
    if-eqz v4, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_c

    :goto_b
    const-string v4, "pref_pzoom_key"

    goto/32 :goto_1b

    :goto_c
    const v0, 0x3f99999a    # 1.2f

    goto/32 :goto_13

    :goto_d
    const/high16 v0, 0x3fc00000    # 1.5f

    goto/32 :goto_3

    :goto_e
    iget-object v2, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_6

    :goto_f
    if-eqz v4, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_d

    :goto_10
    mul-float v1, v1, v0

    goto/32 :goto_1a

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_16

    :goto_13
    goto :goto_18

    :goto_14
    goto/32 :goto_17

    :goto_15
    if-eq v2, v3, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_9

    :goto_16
    const-string v4, "pref_pzoom_key"

    goto/32 :goto_0

    :goto_17
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_18
    goto/32 :goto_10

    :goto_19
    mul-float v0, v0, v1

    goto/32 :goto_7

    :goto_1a
    return v1

    :goto_1b
    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_f

    :goto_1c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1d
    goto/32 :goto_11

    :goto_1e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1f
    goto/32 :goto_19

    :goto_20
    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final u()I
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1
    iget-object v1, p0, Lkgd;->n:Landroid/widget/SeekBar;

    goto/32 :goto_20

    :goto_2
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_23

    :goto_3
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_4
    iget-object v0, p0, Lkgd;->e:Llle;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_11

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/32 :goto_1d

    :goto_7
    div-float/2addr v2, v3

    goto/32 :goto_1b

    :goto_8
    float-to-double v0, v0

    goto/32 :goto_6

    :goto_9
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_24

    :goto_a
    check-cast v3, Llka;

    goto/32 :goto_2

    :goto_b
    mul-float v0, v0, v1

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_1e

    :goto_d
    div-double/2addr v0, v2

    goto/32 :goto_12

    :goto_e
    if-ne v1, v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_f

    :goto_f
    iget-object v1, p0, Lkgd;->n:Landroid/widget/SeekBar;

    goto/32 :goto_15

    :goto_10
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_11
    iget-object v1, p0, Lkgd;->d:Llle;

    goto/32 :goto_1f

    :goto_12
    double-to-float v0, v0

    goto/32 :goto_13

    :goto_13
    const v1, 0x47c35000    # 100000.0f

    goto/32 :goto_b

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_16
    goto/32 :goto_21

    :goto_17
    div-float/2addr v0, v1

    goto/32 :goto_8

    :goto_18
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/32 :goto_7

    :goto_1b
    float-to-double v2, v2

    goto/32 :goto_14

    :goto_1c
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_1d
    iget-object v2, p0, Lkgd;->c:Llle;

    goto/32 :goto_22

    :goto_1e
    iget-object v3, p0, Lkgd;->d:Llle;

    goto/32 :goto_a

    :goto_1f
    check-cast v1, Llka;

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    goto/32 :goto_e

    :goto_21
    return v0

    :goto_22
    check-cast v2, Llka;

    goto/32 :goto_3

    :goto_23
    check-cast v3, Ljava/lang/Float;

    goto/32 :goto_1a

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_17
.end method

.method public final v()Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lkgd;->j:Lmhd;

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_7
    if-eq v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget-boolean v0, p0, Lkgd;->D:Z

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public final w()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_4

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_e

    :goto_3
    invoke-virtual {p0}, Lkgd;->x()V

    goto/32 :goto_b

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    int-to-long v3, v1

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    const v2, 0x7f0c0037

    goto/32 :goto_c

    :goto_8
    iget-object v1, v0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_d

    :goto_9
    sget-object v3, Lcgy;->a:Lcgv;

    goto/32 :goto_0

    :goto_a
    iget-object v2, v0, Lkgr;->v:Lcgs;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto/32 :goto_a

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_6

    :goto_e
    mul-int/lit8 v1, v1, 0xa

    :goto_f
    goto/32 :goto_10

    :goto_10
    iget-object v2, v0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_12
    goto/32 :goto_13

    :goto_13
    return-void

    :goto_14
    iget-object v0, v0, Lkgr;->i:Ljava/lang/Runnable;

    goto/32 :goto_5
.end method

.method final x()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgd;->i:Lkgr;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lkgr;->i:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Lkgr;->q:Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_6
    goto/32 :goto_2
.end method
