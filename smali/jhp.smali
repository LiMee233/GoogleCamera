.class public final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhv;
.implements Ljhw;
.implements Ljhj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Ljpt;

.field public g:Z

.field public final h:Llrw;

.field private i:Lnza;

.field private j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lpls;

.field private final m:Llim;

.field private final n:Lpls;

.field private final o:Lpmr;

.field private final p:Lcgs;

.field private final q:Ljhq;

.field private final r:Llik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "ModeSwitcher"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Llik;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljpt;Lcgs;Lpls;Lpls;Lpmr;Llim;Llrw;)V
    .locals 2

    goto/32 :goto_3b

    :goto_0
    const-string p4, " is notification dot aware"

    goto/32 :goto_23

    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_16

    :goto_2
    iput-object p2, p0, Ljhp;->r:Llik;

    goto/32 :goto_18

    :goto_3
    iput-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_14

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_f

    :goto_5
    iput-object p9, p0, Ljhp;->l:Lpls;

    goto/32 :goto_33

    :goto_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    goto/32 :goto_1e

    :goto_8
    iput-object p1, p0, Ljhp;->k:Landroid/content/Context;

    goto/32 :goto_2

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_35

    :goto_b
    iput-object p7, p0, Ljhp;->p:Lcgs;

    goto/32 :goto_1a

    :goto_c
    add-int/lit8 p5, p5, 0x35

    goto/32 :goto_2d

    :goto_d
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_13

    :goto_f
    iput-object v0, p0, Ljhp;->i:Lnza;

    goto/32 :goto_36

    :goto_10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_3

    :goto_11
    const-string p5, "ModeSwitcherControllerImpl "

    goto/32 :goto_24

    :goto_12
    iput-object p12, p0, Ljhp;->h:Llrw;

    goto/32 :goto_1b

    :goto_13
    check-cast p2, Ljxq;

    goto/32 :goto_25

    :goto_14
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_1d

    :goto_15
    iput-boolean v0, p0, Ljhp;->g:Z

    goto/32 :goto_22

    :goto_16
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    goto/32 :goto_20

    :goto_17
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_19

    :goto_18
    iput-object p4, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2a

    :goto_19
    const-class v1, Ljxq;

    goto/32 :goto_10

    :goto_1a
    iput-object p8, p0, Ljhp;->n:Lpls;

    goto/32 :goto_1c

    :goto_1b
    iget-object p1, p0, Ljhp;->q:Ljhq;

    goto/32 :goto_30

    :goto_1c
    iput-object p10, p0, Ljhp;->o:Lpmr;

    goto/32 :goto_5

    :goto_1d
    const-class v1, Ljxq;

    goto/32 :goto_21

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_32

    :goto_1f
    iput-object v0, p0, Ljhp;->q:Ljhq;

    goto/32 :goto_d

    :goto_20
    new-instance p6, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_2c

    :goto_22
    new-instance v0, Ljhn;

    goto/32 :goto_3c

    :goto_23
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_24
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_25
    sget-object p3, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_34

    :goto_26
    iput-object p6, p0, Ljhp;->f:Ljpt;

    goto/32 :goto_b

    :goto_27
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_28
    invoke-virtual {p0, p2}, Ljhp;->h(Ljxq;)V

    goto/32 :goto_9

    :goto_29
    iput-boolean v0, p0, Ljhp;->j:Z

    goto/32 :goto_15

    :goto_2a
    iput-object p5, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_26

    :goto_2b
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_38

    :goto_2c
    iput-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_4

    :goto_2d
    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_2e
    iget-object p1, p0, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_31

    :goto_2f
    iput-object p0, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    goto/32 :goto_3a

    :goto_30
    iput-object p1, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_2f

    :goto_31
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_6

    :goto_32
    if-nez p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_33
    iput-object p11, p0, Ljhp;->m:Llim;

    goto/32 :goto_12

    :goto_34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_1

    :goto_35
    return-void

    :goto_36
    const/4 v0, 0x0

    goto/32 :goto_29

    :goto_37
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    goto/32 :goto_2e

    :goto_38
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_39
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3a
    iget-object p1, p0, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_37

    :goto_3b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_3c
    invoke-direct {v0}, Ljhn;-><init>()V

    goto/32 :goto_1f
.end method

.method private final i(Ljxq;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    return p1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 8

    goto/32 :goto_22

    :goto_0
    sget-object v0, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_1
    iget-object v1, p0, Ljhp;->k:Landroid/content/Context;

    goto/32 :goto_32

    :goto_2
    iget-object v2, v0, Ljix;->b:Lcgs;

    goto/32 :goto_27

    :goto_3
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_37

    :goto_4
    check-cast v0, Ljud;

    goto/32 :goto_34

    :goto_5
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v4

    goto/32 :goto_26

    :goto_6
    goto/16 :goto_21

    :goto_7
    goto/32 :goto_b

    :goto_8
    const/4 v7, 0x0

    goto/32 :goto_1e

    :goto_9
    check-cast v0, Ljix;

    goto/32 :goto_30

    :goto_a
    iget-object v1, p0, Ljhp;->k:Landroid/content/Context;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v2}, Ljix;->a(Lphz;)Z

    move-result v0

    goto/32 :goto_20

    :goto_c
    invoke-direct/range {v2 .. v7}, Ljho;-><init>(Ljhp;ZZZZ)V

    goto/32 :goto_2f

    :goto_d
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_35

    :goto_e
    invoke-virtual {v2, v1, v4}, Lphz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_13

    :goto_f
    sget-object v1, Lcha;->a:Lcgv;

    goto/32 :goto_5

    :goto_10
    const/4 v7, 0x0

    goto/32 :goto_6

    :goto_11
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_23

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_2e

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3a

    :goto_14
    check-cast v0, Ljfm;

    goto/32 :goto_29

    :goto_15
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_16
    if-eqz v2, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_0

    :goto_17
    iget-object v0, p0, Ljhp;->n:Lpls;

    goto/32 :goto_d

    :goto_18
    new-instance v1, Ljho;

    goto/32 :goto_39

    :goto_19
    check-cast v0, Ljix;

    goto/32 :goto_a

    :goto_1a
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1b
    iget-object v0, p0, Ljhp;->n:Lpls;

    goto/32 :goto_38

    :goto_1c
    move-object v3, p0

    goto/32 :goto_c

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_28

    :goto_1e
    goto :goto_21

    :goto_1f
    goto/32 :goto_36

    :goto_20
    move v7, v0

    :goto_21
    goto/32 :goto_3b

    :goto_22
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_1d

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_3d

    :goto_25
    invoke-direct {v2, v1}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    goto/32 :goto_3e

    :goto_26
    iget-object v0, p0, Ljhp;->l:Lpls;

    goto/32 :goto_15

    :goto_27
    sget-object v3, Lcgy;->S:Lcgt;

    goto/32 :goto_3

    :goto_28
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    goto/32 :goto_3c

    :goto_29
    invoke-virtual {v0}, Ljfm;->a()Loxj;

    move-result-object v0

    goto/32 :goto_18

    :goto_2a
    iget-object v0, p0, Ljhp;->p:Lcgs;

    goto/32 :goto_f

    :goto_2b
    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    goto/32 :goto_e

    :goto_2c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_25

    :goto_2d
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2e
    iget-object v0, p0, Ljhp;->o:Lpmr;

    goto/32 :goto_4

    :goto_2f
    iget-object v2, p0, Ljhp;->m:Llim;

    goto/32 :goto_11

    :goto_30
    iget-object v1, p0, Ljhp;->k:Landroid/content/Context;

    goto/32 :goto_33

    :goto_31
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_32
    invoke-virtual {v0, v1}, Ljix;->a(Landroid/content/Context;)Z

    move-result v5

    goto/32 :goto_1b

    :goto_33
    invoke-virtual {v0, v1}, Ljix;->b(Landroid/content/Context;)Z

    move-result v6

    goto/32 :goto_2a

    :goto_34
    invoke-virtual {v0}, Ljud;->a()Landroid/view/View;

    goto/32 :goto_17

    :goto_35
    check-cast v0, Ljix;

    goto/32 :goto_1

    :goto_36
    new-instance v2, Lphz;

    goto/32 :goto_2c

    :goto_37
    const/4 v3, 0x0

    goto/32 :goto_16

    :goto_38
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_39
    move-object v2, v1

    goto/32 :goto_1c

    :goto_3a
    sget-object v0, Ljix;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_3b
    iget-object v0, p0, Ljhp;->n:Lpls;

    goto/32 :goto_1a

    :goto_3c
    iget-boolean v0, p0, Ljhp;->g:Z

    goto/32 :goto_12

    :goto_3d
    return-void

    :goto_3e
    invoke-virtual {v2}, Lphz;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2b
.end method

.method public final a(FI)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v1, Ljhd;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljhd;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    sget-object p1, Ljhd;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    if-ne p2, v4, :cond_2

    const/4 p2, -0x1

    goto :goto_4

    :cond_2
    const/4 p2, 0x1

    :goto_4
    add-int/2addr v5, p2

    invoke-virtual {v1, v5}, Ljhd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float p2, v1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_5

    :cond_3


    :goto_5


    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_7

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    add-int/lit8 v0, v0, 0x1c

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_10
    const-string v0, "Working around b/110351942: "

    goto/32 :goto_c

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setImportantForAccessibility(I)V

    goto/32 :goto_1
.end method

.method public final a(Lepn;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lepn;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_0

    :goto_4
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    goto/32 :goto_3
.end method

.method public final a(Ljhw;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljhp;->i:Lnza;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_3

    :goto_3
    iput-object p0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_5

    :goto_5
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    goto/32 :goto_8
.end method

.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ljhp;->i:Lnza;

    goto/32 :goto_9

    :goto_3
    iput-boolean v0, p0, Ljhp;->j:Z

    goto/32 :goto_2

    :goto_4
    check-cast v0, Ljhw;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0, p1}, Ljhw;->a(Ljxq;)V

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Ljhp;->i:Lnza;

    goto/32 :goto_1
.end method

.method public final a(Ljxq;Z)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1e

    :goto_5
    invoke-direct {p0, p1}, Ljhp;->i(Ljxq;)Z

    move-result v0

    goto/32 :goto_14

    :goto_6
    if-eqz p2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_18

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    const-string p1, " is not configured."

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p0, p1}, Ljhp;->c(Ljxq;)Z

    move-result p2

    goto/32 :goto_6

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_c
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1d

    :goto_d
    goto/16 :goto_1b

    :goto_e
    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_19

    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_12
    add-int/lit8 v0, v0, 0x18

    goto/32 :goto_3

    :goto_13
    if-eq p1, p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_c

    :goto_15
    if-nez p2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_9

    :goto_16
    const-string v0, "Mode "

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_18
    sget-object p2, Ljxq;->r:Ljxq;

    goto/32 :goto_13

    :goto_19
    iget-boolean p2, p0, Ljhp;->g:Z

    goto/32 :goto_15

    :goto_1a
    throw p2

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    return-void

    :goto_1d
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljxq;Z)V

    goto/32 :goto_f

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method

.method public final a(Z)V
    .locals 7

    goto/32 :goto_37

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    :goto_1
    goto/32 :goto_52

    :goto_2
    neg-float v6, v6

    goto/32 :goto_53

    :goto_3
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto/32 :goto_22

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_64

    :goto_5
    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_1c

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    goto/32 :goto_4d

    :goto_8
    const-string v3, "use hideImmediately to transition without animation"

    goto/32 :goto_39

    :goto_9
    goto/16 :goto_25

    :goto_a
    goto/32 :goto_19

    :goto_b
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto/32 :goto_5a

    :goto_c
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_d

    :goto_d
    new-instance p1, Ljht;

    goto/32 :goto_61

    :goto_e
    if-eq v5, v6, :cond_1

    goto/32 :goto_67

    :cond_1
    goto/32 :goto_3

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_13

    :goto_11
    new-array v4, p1, [Landroid/animation/Animator;

    goto/32 :goto_49

    :goto_12
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_36

    :goto_13
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_57

    :goto_14
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v6

    goto/32 :goto_3f

    :goto_15
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_33

    :goto_16
    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_41

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_2c

    :goto_18
    aput v6, p1, v1

    goto/32 :goto_23

    :goto_19
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto/32 :goto_5d

    :goto_1a
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_69

    :goto_1b
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_6c

    :goto_1c
    new-instance v3, Landroid/animation/AnimatorSet;

    goto/32 :goto_1a

    :goto_1d
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_60

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_65

    :goto_21
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_1e

    :goto_22
    new-array p1, p1, [F

    goto/32 :goto_7

    :goto_23
    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_34

    :goto_24
    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_25
    goto/32 :goto_44

    :goto_26
    const/4 v2, 0x1

    goto/32 :goto_63

    :goto_27
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    goto/32 :goto_2a

    :goto_28
    new-array p1, p1, [F

    goto/32 :goto_5c

    :goto_29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_2a
    aput-object p1, v4, v2

    goto/32 :goto_47

    :goto_2b
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto/32 :goto_28

    :goto_2c
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    goto/32 :goto_1b

    :goto_2d
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_b

    :goto_2e
    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    goto/32 :goto_2

    :goto_2f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_30
    if-nez v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_46

    :goto_31
    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_9

    :goto_32
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    goto/32 :goto_3a

    :goto_33
    neg-float p1, p1

    goto/32 :goto_4b

    :goto_34
    aput v6, p1, v2

    goto/32 :goto_31

    :goto_35
    const/4 p1, 0x2

    goto/32 :goto_11

    :goto_36
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_58

    :goto_37
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_30

    :goto_38
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_39
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_40

    :goto_3a
    int-to-long v1, p1

    goto/32 :goto_c

    :goto_3b
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    goto/32 :goto_4c

    :goto_3c
    return-void

    :goto_3d
    goto/32 :goto_5f

    :goto_3e
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_5

    :goto_3f
    aput v6, p1, v1

    goto/32 :goto_16

    :goto_40
    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_41
    aput v6, p1, v2

    goto/32 :goto_24

    :goto_42
    const/16 v5, 0x28

    goto/32 :goto_54

    :goto_43
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_59

    :goto_44
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_21

    :goto_45
    if-eq v5, v6, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_2b

    :goto_46
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_47
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_48
    goto/32 :goto_32

    :goto_49
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_6a

    :goto_4a
    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_66

    :goto_4b
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto/32 :goto_f

    :goto_4c
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    goto/32 :goto_3c

    :goto_4d
    aput v6, p1, v1

    goto/32 :goto_2e

    :goto_4e
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_3e

    :goto_4f
    const-string v5, "hideWithAnimation fade=true slide="

    goto/32 :goto_2f

    :goto_50
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_55

    :goto_51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_17

    :goto_52
    const/16 p1, 0x8

    goto/32 :goto_3b

    :goto_53
    aput v6, p1, v2

    goto/32 :goto_4a

    :goto_54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    :goto_55
    goto/16 :goto_48

    :goto_56
    goto/32 :goto_35

    :goto_57
    sget-object v2, Ljyh;->c:Ljyh;

    goto/32 :goto_62

    :goto_58
    iput-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_1f

    :goto_59
    sget-object v6, Ljyh;->c:Ljyh;

    goto/32 :goto_45

    :goto_5a
    goto/16 :goto_1

    :goto_5b
    goto/32 :goto_1d

    :goto_5c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    goto/32 :goto_18

    :goto_5d
    new-array p1, p1, [F

    goto/32 :goto_14

    :goto_5e
    if-eq p1, v2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_15

    :goto_5f
    return-void

    :goto_60
    aput-object p1, v4, v1

    goto/32 :goto_27

    :goto_61
    invoke-direct {p1, v0}, Ljht;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    goto/32 :goto_12

    :goto_62
    if-eq p1, v2, :cond_5

    goto/32 :goto_5b

    :cond_5
    goto/32 :goto_2d

    :goto_63
    xor-int/2addr p1, v2

    goto/32 :goto_8

    :goto_64
    iget-boolean p1, p0, Ljhp;->j:Z

    goto/32 :goto_26

    :goto_65
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto/32 :goto_51

    :goto_66
    goto/16 :goto_25

    :goto_67
    goto/32 :goto_43

    :goto_68
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    goto/32 :goto_50

    :goto_69
    if-eqz p1, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_68

    :goto_6a
    sget-object v6, Ljyh;->b:Ljyh;

    goto/32 :goto_e

    :goto_6b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_38

    :goto_6c
    sget-object v2, Ljyh;->b:Ljyh;

    goto/32 :goto_5e
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_0

    :goto_4
    invoke-static {v2, v0}, Lkai;->a(ILandroid/view/View;)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    goto/32 :goto_6
.end method

.method public final b(Ljxq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_1
    check-cast v0, Ljhw;

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Ljhp;->j:Z

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Ljhp;->i:Lnza;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljhp;->i:Lnza;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0, p1}, Ljhw;->b(Ljxq;)V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lkai;->a(ILandroid/view/View;)V

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_3
.end method

.method public final c(Z)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    goto/32 :goto_2
.end method

.method public final c(Ljxq;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final d()Ljxv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljhd;->a()Ljxv;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_0
.end method

.method public final d(Ljxq;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    const-string v2, "appendMode "

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_3
    add-int/lit8 v2, v2, 0xb

    goto/32 :goto_11

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_5
    iget-object v1, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_16

    :goto_6
    return-void

    :goto_7
    invoke-static {v0, v1, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_f

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_e
    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Ljxq;)V

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p0, p1}, Ljhp;->g(Ljxq;)V

    goto/32 :goto_6

    :goto_11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    invoke-virtual {p0, p1}, Ljhp;->c(Ljxq;)Z

    move-result v0

    goto/32 :goto_4

    :goto_14
    const-string v1, "Mode %s already configured in More Modes"

    goto/32 :goto_7

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8
.end method

.method public final e()Ljxv;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, v0}, Ljha;-><init>(Ljhd;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Ljha;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1
.end method

.method public final e(Ljxq;)V
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-static {v0, v2, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_2
    invoke-direct {v3, p1}, Ljhu;-><init>(Ljxq;)V

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_22

    :goto_4
    invoke-static {v2, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_25

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_8
    return-void

    :goto_9
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_2c

    :goto_b
    const-string v4, "UNINITIALIZED is not a valid mode"

    goto/32 :goto_4

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_d
    if-eqz v2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_1f

    :goto_e
    if-ne p1, v2, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_a

    :goto_f
    xor-int/2addr v0, v1

    goto/32 :goto_3c

    :goto_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_38

    :goto_12
    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_14
    const-string v2, "Cannot append MORE_MODES mode"

    goto/32 :goto_27

    :goto_15
    if-ne p1, v2, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_26

    :goto_16
    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_d

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a


    goto/32 :goto_14

    :goto_1b
    sget-object v2, Ljxq;->p:Ljxq;

    goto/32 :goto_15

    :goto_1c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_1d
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_1e
    new-instance v3, Ljhu;

    goto/32 :goto_2

    :goto_1f
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_29

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_17

    :goto_21
    add-int/lit8 v4, v4, 0xb

    goto/32 :goto_36

    :goto_22
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_23
    const/4 v2, 0x0

    :goto_24
    goto/32 :goto_b

    :goto_25
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_26
    const/4 v3, 0x1

    goto/32 :goto_18

    :goto_27
    invoke-static {v3, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3d

    :goto_28
    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    :goto_29
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :goto_2a
    goto/32 :goto_37

    :goto_2b
    sget-object v2, Ljxq;->a:Ljxq;

    goto/32 :goto_c

    :goto_2c
    goto :goto_24

    :goto_2d
    goto/32 :goto_23

    :goto_2e
    const-string v2, "appendModeToMoreModes "

    goto/32 :goto_2f

    :goto_2f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_30
    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_12

    :goto_31
    invoke-direct {p0, p1}, Ljhp;->i(Ljxq;)Z

    move-result v0

    goto/32 :goto_6

    :goto_32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_33
    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_35

    :goto_34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_35
    iget-object v2, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_28

    :goto_36
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    :goto_37
    invoke-virtual {p0, p1}, Ljhp;->g(Ljxq;)V

    goto/32 :goto_8

    :goto_38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_3a
    add-int/lit8 v2, v2, 0x16

    goto/32 :goto_1c

    :goto_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_11

    :goto_3c
    const-string v2, "Mode %s already configured in mode list"

    goto/32 :goto_0

    :goto_3d
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1d

    :goto_3f
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2b

    :goto_40
    const-string v4, "appendMode "

    goto/32 :goto_34
.end method

.method public final f()Ljxv;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Ljhb;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_0

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v0}, Ljhb;-><init>(Ljhd;)V

    goto/32 :goto_2
.end method

.method public final f(Ljxq;)V
    .locals 6

    goto/32 :goto_22

    :goto_0
    invoke-direct {p0, v0}, Ljhp;->i(Ljxq;)Z

    move-result v0

    goto/32 :goto_18

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_28

    :goto_3
    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1b

    :goto_5
    sget-object v2, Ljxq;->p:Ljxq;

    goto/32 :goto_a

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_7
    sget-object v0, Ljxq;->p:Ljxq;

    goto/32 :goto_0

    :goto_8
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_23

    :goto_9
    const-string v2, "finalizeMainModes "

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Ljxq;)V

    goto/32 :goto_3

    :goto_b
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_d
    const-string v2, "), activeMode is now "

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_10
    xor-int/2addr v0, v1

    goto/32 :goto_24

    :goto_11
    iput v2, p1, Ljhd;->n:I

    goto/32 :goto_2

    :goto_12
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_21

    :goto_13
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_14
    const-string v4, "finalizeModeSetup (was "

    goto/32 :goto_33

    :goto_15
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_27

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_32

    :goto_18
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_30

    :goto_1a
    sget-object v2, Ljxq;->p:Ljxq;

    goto/32 :goto_31

    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    add-int/lit8 v4, v4, 0x31

    goto/32 :goto_2b

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1f
    return-void

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_21
    iput-object v2, p1, Ljhd;->j:Ljxq;

    goto/32 :goto_f

    :goto_22
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_24
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_29

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_26
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_27
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    goto/32 :goto_1f

    :goto_29
    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_5

    :goto_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_19

    :goto_2b
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_2c
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_12

    :goto_2d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2e
    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    goto/32 :goto_2f

    :goto_2f
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_2a

    :goto_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_20

    :goto_31
    iget-object v3, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_26

    :goto_32
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e
.end method

.method public final g()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p0}, Ljhl;-><init>(Ljhp;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Ljhl;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v0}, Ljhp;->a(I)V

    goto/32 :goto_3
.end method

.method public final g(Ljxq;)V
    .locals 5

    goto/32 :goto_22

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_3
    iget-object v1, p0, Ljhp;->c:Ljava/util/EnumMap;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_7
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1e

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_b
    check-cast v0, Llkl;

    goto/32 :goto_a

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_e
    invoke-interface {v1, p1, v2}, Ljhr;->a(Ljxq;Z)V

    :goto_f
    goto/32 :goto_24

    :goto_10
    const-string v3, "setNotificationDotStateForMode "

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_11

    :goto_13
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_14
    goto/16 :goto_21

    :goto_15
    goto/32 :goto_d

    :goto_16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_19
    check-cast v1, Ljhr;

    goto/32 :goto_c

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_1c
    if-nez v0, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_13

    :goto_1d
    add-int/lit8 v3, v3, 0x1f

    goto/32 :goto_7

    :goto_1e
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_e

    :goto_22
    iget-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_23

    :goto_23
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_24
    return-void

    :goto_25
    check-cast v0, Llkl;

    goto/32 :goto_3
.end method

.method public final h()Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Ljhp;->b(Z)V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljhm;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0}, Ljhm;-><init>(Ljhp;)V

    goto/32 :goto_0
.end method

.method public final h(Ljxq;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_b

    :goto_1
    new-instance v2, Ljhk;

    goto/32 :goto_6

    :goto_2
    check-cast v0, Llkl;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-direct {v2, p0, p1}, Ljhk;-><init>(Ljhp;Ljxq;)V

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Ljhp;->r:Llik;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, p1}, Llik;->a(Llqu;)V

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0, v2, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_8
.end method
