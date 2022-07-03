.class public Lida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;
.implements Leoh;
.implements Lidq;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private final a:Lent;

.field private final b:Llim;

.field private final c:Llkl;

.field private final d:Lbdq;

.field public final j:Landroid/content/Context;

.field public final k:Landroid/content/pm/PackageManager;

.field public final l:Landroid/content/res/Resources;

.field public final m:Lizt;

.field public final n:Lido;

.field public final o:Lbiv;

.field public final p:Lica;

.field public final q:Landroid/os/Handler;

.field public final r:Lhrh;

.field public final s:Libs;

.field public final t:Lhoa;

.field public final u:Lice;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/util/List;

.field public final x:Lidt;

.field public y:Lbir;

.field public z:Landroid/content/pm/ResolveInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "SocialShare"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Lizt;Landroid/content/Context;Lido;Lbiv;Lica;Llle;Lbdq;Landroid/os/Handler;Lent;Llim;Lhrh;Libs;Lhoa;Lice;)V
    .locals 1

    goto/32 :goto_18

    :goto_0
    iput-object p1, p0, Lida;->v:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iput-object p11, p0, Lida;->r:Lhrh;

    goto/32 :goto_19

    :goto_4
    iput-object p1, p0, Lida;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_d

    :goto_5
    new-instance p1, Lich;

    goto/32 :goto_13

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Lida;->c:Llkl;

    goto/32 :goto_12

    :goto_8
    iput-object p10, p0, Lida;->b:Llim;

    goto/32 :goto_3

    :goto_9
    iput-object v0, p0, Lida;->w:Ljava/util/List;

    goto/32 :goto_10

    :goto_a
    iput-object p3, p0, Lida;->n:Lido;

    goto/32 :goto_f

    :goto_b
    iput-object p2, p0, Lida;->j:Landroid/content/Context;

    goto/32 :goto_a

    :goto_c
    iput-object v0, p0, Lida;->x:Lidt;

    goto/32 :goto_16

    :goto_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1d

    :goto_e
    iput-object p14, p0, Lida;->u:Lice;

    goto/32 :goto_14

    :goto_f
    iput-object p4, p0, Lida;->o:Lbiv;

    goto/32 :goto_11

    :goto_10
    new-instance v0, Licl;

    goto/32 :goto_1a

    :goto_11
    iput-object p5, p0, Lida;->p:Lica;

    goto/32 :goto_1c

    :goto_12
    iput-object p7, p0, Lida;->d:Lbdq;

    goto/32 :goto_5

    :goto_13
    invoke-direct {p1, p0}, Lich;-><init>(Lida;)V

    goto/32 :goto_0

    :goto_14
    invoke-static {p6}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_7

    :goto_15
    iput-object p9, p0, Lida;->a:Lent;

    goto/32 :goto_8

    :goto_16
    iput-object p1, p0, Lida;->m:Lizt;

    goto/32 :goto_b

    :goto_17
    iput-object p13, p0, Lida;->t:Lhoa;

    goto/32 :goto_e

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1b

    :goto_19
    iput-object p12, p0, Lida;->s:Libs;

    goto/32 :goto_17

    :goto_1a
    invoke-direct {v0, p0}, Licl;-><init>(Lida;)V

    goto/32 :goto_c

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_1c
    iput-object p8, p0, Lida;->q:Landroid/os/Handler;

    goto/32 :goto_15

    :goto_1d
    iput-object p1, p0, Lida;->l:Landroid/content/res/Resources;

    goto/32 :goto_1
.end method


# virtual methods
.method public D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 3

    goto/32 :goto_33

    :goto_0
    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_37

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_44

    :goto_3
    invoke-direct {v1, v0}, Lidb;-><init>(Lido;)V

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, p0}, Lici;-><init>(Lida;)V

    goto/32 :goto_2a

    :goto_5
    aput-object v1, p1, v2

    goto/32 :goto_0

    :goto_6
    const v1, 0x7f0b01cb

    goto/32 :goto_1a

    :goto_7
    iput-object p1, v0, Lido;->r:Landroid/support/constraint/Guideline;

    goto/32 :goto_3b

    :goto_8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3c

    :goto_9
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_35

    :goto_a
    aput-object v1, p1, v2

    goto/32 :goto_36

    :goto_b
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_45

    :goto_c
    const v2, 0x7f0b01cd

    goto/32 :goto_42

    :goto_d
    iget-object p1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1b

    :goto_e
    invoke-virtual {p0, p1}, Lida;->a(Lidt;)V

    goto/32 :goto_2f

    :goto_f
    iput-object p1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_43

    :goto_10
    iput-object p1, v0, Lido;->m:Landroid/view/View;

    goto/32 :goto_11

    :goto_11
    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_28

    :goto_13
    invoke-direct {p1, p0}, Licm;-><init>(Lida;)V

    goto/32 :goto_e

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_15
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_10

    :goto_17
    new-instance v0, Lici;

    goto/32 :goto_4

    :goto_18
    check-cast v1, Landroid/widget/ImageButton;

    goto/32 :goto_31

    :goto_19
    new-instance p1, Licm;

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_23

    :goto_1b
    new-instance v1, Lidb;

    goto/32 :goto_3

    :goto_1c
    iput-object p1, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_1e

    :goto_1d
    const v2, 0x7f0b01cf

    goto/32 :goto_2d

    :goto_1e
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_3f

    :goto_1f
    iput-object p1, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_d

    :goto_20
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_21
    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_19

    :goto_22
    const v1, 0x7f0b0204

    goto/32 :goto_2c

    :goto_23
    iput-object p1, v0, Lido;->n:Landroid/view/View;

    goto/32 :goto_38

    :goto_24
    check-cast v1, Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_25
    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_b

    :goto_26
    check-cast p1, Landroid/widget/ImageButton;

    goto/32 :goto_1f

    :goto_27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_26

    :goto_28
    check-cast v1, Landroid/widget/ImageButton;

    goto/32 :goto_14

    :goto_29
    iget-object p1, p1, Lido;->g:Loxz;

    goto/32 :goto_17

    :goto_2a
    iget-object v1, p0, Lida;->b:Llim;

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1c

    :goto_2c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_34

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_24

    :goto_2e
    iput-object p1, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_9

    :goto_2f
    return-void

    :goto_30
    aput-object v1, p1, v2

    goto/32 :goto_25

    :goto_31
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_32
    iget-object v0, p0, Lida;->n:Lido;

    goto/32 :goto_2

    :goto_33
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_20

    :goto_34
    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2e

    :goto_35
    const v1, 0x7f0b01ca

    goto/32 :goto_2b

    :goto_36
    iget-object p1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_41

    :goto_37
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_1d

    :goto_38
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_40

    :goto_39
    check-cast p1, Landroid/support/constraint/Guideline;

    goto/32 :goto_7

    :goto_3a
    const v1, 0x7f0b01c6

    goto/32 :goto_16

    :goto_3b
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_6

    :goto_3c
    iget-object p1, p0, Lida;->n:Lido;

    goto/32 :goto_29

    :goto_3d
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_f

    :goto_3e
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_39

    :goto_3f
    const v1, 0x7f0b01c4

    goto/32 :goto_3e

    :goto_40
    const v1, 0x7f0b01c8

    goto/32 :goto_3d

    :goto_41
    const v1, 0x7f0b01c9

    goto/32 :goto_27

    :goto_42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_18

    :goto_43
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_3a

    :goto_44
    iput-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_46

    :goto_45
    const v2, 0x7f0b01ce

    goto/32 :goto_12

    :goto_46
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_22
.end method

.method public final a(Lidt;)V
    .locals 5

    goto/32 :goto_10

    :goto_0
    iget-object v2, p0, Lida;->w:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_d

    :goto_2
    const-string v3, "UiStatechart.addSocialShareListener: listener="

    goto/32 :goto_a

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_10
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_6

    :goto_11
    iget-object v0, p0, Lida;->w:Ljava/util/List;

    goto/32 :goto_1

    :goto_12
    const-string v1, " sizeBeforeAdd="

    goto/32 :goto_e

    :goto_13
    add-int/lit8 v3, v3, 0x48

    goto/32 :goto_7
.end method

.method public final a(Ljyh;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    if-ne v0, p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lido;->s:Ljyh;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lida;->n:Lido;

    goto/32 :goto_3

    :goto_6
    add-int/lit8 v2, v2, 0x2b

    goto/32 :goto_13

    :goto_7
    iget-object v0, p0, Lida;->n:Lido;

    goto/32 :goto_b

    :goto_8
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_14

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    iput-object p1, v0, Lido;->s:Ljyh;

    goto/32 :goto_12

    :goto_c
    invoke-direct {v1, v0, p1}, Lidm;-><init>(Lido;Lbir;)V

    goto/32 :goto_f

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0, p1, v1}, Lido;->a(Lbir;Landroid/animation/Animator$AnimatorListener;)V

    :goto_10
    goto/32 :goto_9

    :goto_11
    const-string v2, "UiStatechart.setUiOrientation: orientation="

    goto/32 :goto_15

    :goto_12
    iget-object p1, p0, Lida;->y:Lbir;

    goto/32 :goto_16

    :goto_13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_16
    new-instance v1, Lidm;

    goto/32 :goto_c
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v1, v2}, Lhrh;->a(Lhod;)V

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    :goto_2
    return-void

    :goto_3
    new-instance v6, Lidn;

    goto/32 :goto_37

    :goto_4
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_5
    const/4 v6, 0x3

    goto/32 :goto_1c

    :goto_6
    iget-object v2, p0, Lida;->s:Libs;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v1, p0}, Licj;-><init>(Lida;)V

    goto/32 :goto_1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2b

    :goto_a
    new-instance v3, Landroid/view/GestureDetector;

    goto/32 :goto_32

    :goto_b
    iget-object v2, v0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_1a

    :goto_c
    invoke-direct {v5, v3}, Lidj;-><init>(Landroid/view/GestureDetector;)V

    goto/32 :goto_d

    :goto_d
    iget-object v3, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_20

    :goto_e
    invoke-direct {v2, v1}, Lidi;-><init>(Landroid/view/GestureDetector;)V

    goto/32 :goto_a

    :goto_f
    invoke-direct {v6, v0, p0, v7}, Lidn;-><init>(Lido;Lida;Z)V

    goto/32 :goto_1e

    :goto_10
    new-instance v2, Lick;

    goto/32 :goto_27

    :goto_11
    new-instance v2, Lidi;

    goto/32 :goto_e

    :goto_12
    iget-object v3, p0, Lida;->b:Llim;

    goto/32 :goto_2c

    :goto_13
    goto/16 :goto_26

    :goto_14
    goto/32 :goto_1b

    :goto_15
    const/4 v4, 0x0

    goto/32 :goto_35

    :goto_16
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_19

    :goto_17
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_11

    :goto_18
    iget-object v0, p0, Lida;->d:Lbdq;

    goto/32 :goto_21

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_1a
    new-instance v3, Lidn;

    goto/32 :goto_15

    :goto_1b
    iget-object v3, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_23

    :goto_1c
    if-lt v4, v6, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_2f

    :goto_1d
    iget-object v1, p0, Lida;->o:Lbiv;

    goto/32 :goto_30

    :goto_1e
    invoke-direct {v3, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_29

    :goto_1f
    new-instance v1, Licj;

    goto/32 :goto_7

    :goto_20
    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_25

    :goto_21
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_1d

    :goto_22
    invoke-interface {v1, v2}, Lbiv;->a(Lbin;)V

    goto/32 :goto_33

    :goto_23
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2a

    :goto_24
    iget-object v0, p0, Lida;->n:Lido;

    goto/32 :goto_2d

    :goto_25
    iget-object v3, v0, Lido;->e:[Landroid/widget/ImageButton;

    :goto_26
    goto/32 :goto_5

    :goto_27
    invoke-direct {v2, p0}, Lick;-><init>(Lida;)V

    goto/32 :goto_12

    :goto_28
    iget-object v1, p0, Lida;->c:Llkl;

    goto/32 :goto_10

    :goto_29
    new-instance v5, Lidj;

    goto/32 :goto_c

    :goto_2a
    iget-object v0, v0, Lido;->n:Landroid/view/View;

    goto/32 :goto_36

    :goto_2b
    iget-object v0, p0, Lida;->a:Lent;

    goto/32 :goto_34

    :goto_2c
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_4

    :goto_2d
    new-instance v1, Landroid/view/GestureDetector;

    goto/32 :goto_b

    :goto_2e
    invoke-direct {v2, v1}, Lidk;-><init>(Landroid/view/GestureDetector;)V

    goto/32 :goto_9

    :goto_2f
    aget-object v6, v3, v4

    goto/32 :goto_31

    :goto_30
    iget-object v2, p0, Lida;->s:Libs;

    goto/32 :goto_22

    :goto_31
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_8

    :goto_32
    iget-object v5, v0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_33
    iget-object v1, p0, Lida;->r:Lhrh;

    goto/32 :goto_6

    :goto_34
    invoke-virtual {v0, p0}, Lent;->a(Leoh;)V

    goto/32 :goto_18

    :goto_35
    invoke-direct {v3, v0, p0, v4}, Lidn;-><init>(Lido;Lida;Z)V

    goto/32 :goto_17

    :goto_36
    new-instance v2, Lidk;

    goto/32 :goto_2e

    :goto_37
    const/4 v7, 0x1

    goto/32 :goto_f
.end method

.method public g()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lice;->b(I)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Lice;->a()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lida;->u:Lice;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lida;->u:Lice;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lida;->u:Lice;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    sget-object v1, Licd;->a:Licd;

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_0
.end method
