.class public final Ljhd;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final o:Ljyc;


# instance fields
.field public final b:Lodn;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/EnumMap;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljxq;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/animation/Animator;

.field public m:Lnza;

.field public n:I

.field private p:Landroid/animation/Animator;

.field private final q:Ljava/util/HashMap;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    sput-object v0, Ljhd;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljyc;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "ModeSwitcherList"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljyc;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    sput-object v0, Ljhd;->o:Ljyc;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Ljhd;->i:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

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

    nop

    :goto_3
    const v1, 0x7f0601e7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const v1, 0x7f0601e4

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v1}, Ljhd;->setAlpha(F)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput v1, p0, Ljhd;->h:I

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

    nop

    nop

    :goto_7
    invoke-interface {p1, v0}, Ljxv;->setColor(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_9
    new-instance v0, Loes;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_a
    const v1, 0x7f0c0024

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0x7f0801a7

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_e
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object p1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v0, p0, Ljhd;->n:I

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
    iput v1, p0, Ljhd;->g:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    new-instance v0, Ljava/util/EnumMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput p1, p0, Ljhd;->r:I

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    const-class v1, Ljxq;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, v1}, Ljhd;->setVisibility(I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v1, 0x7f0601e8

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    iput-object p1, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

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

    :goto_1c
    iput-object v1, p0, Ljhd;->m:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    iput v1, p0, Ljhd;->i:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Ljhd;->a()Ljxv;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_20
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_21
    iput-object v0, p0, Ljhd;->d:Ljava/util/EnumMap;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_22
    invoke-static {}, Llim;->a()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v0, Ljava/util/HashMap;

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
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_27
    iput-object v0, p0, Ljhd;->c:Ljava/util/EnumSet;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-class v1, Ljxq;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2a
    const-class v0, Ljxq;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop

    :goto_2c
    iput-object v0, p0, Ljhd;->b:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2d
    iput-object v0, p0, Ljhd;->q:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2e
    invoke-direct {v0, v1}, Loes;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/32 :goto_1f

    nop

    nop

    nop
.end method

.method private static a(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1

    nop

    nop

    :goto_6
    new-instance v0, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 1

    goto/32 :goto_15

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

    nop

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p2, Ljxq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p2, p0, Ljhd;->b:Lodn;

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

    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    iget-object p2, p2, Locm;->b:Locm;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Ljhd;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    check-cast p2, Locm;

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

    :goto_9
    invoke-virtual {p2, v0}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_a
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-interface {p2, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

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

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p2}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_15
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method private final b(Landroid/widget/TextView;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object p1, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-direct {p0, v0, v1}, Ljhd;->a(Landroid/widget/TextView;Z)V

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

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

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0, p1, v0}, Ljhd;->a(Landroid/widget/TextView;Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)Ljxq;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    new-instance v1, Ljgy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1
    check-cast p1, Ljxq;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

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

    nop

    :goto_4
    invoke-interface {v0}, Lodn;->isEmpty()Z

    move-result v0

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

    :goto_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, v1, v0}, Lodp;-><init>(Lnyu;Loin;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0}, Loin;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Loim;->a:Loim;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    invoke-static {}, Llim;->a()V

    goto/32 :goto_10

    nop

    nop

    :goto_a
    iget-object v0, p0, Ljhd;->b:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_b
    new-instance p1, Lodp;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    nop

    nop

    :goto_f
    sget v0, Loin;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Ljhd;->b:Lodn;

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

    :goto_11
    invoke-direct {v1, p1}, Ljgy;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Lodn;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object p1, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method final a()Ljxv;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Ljgz;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Ljgz;-><init>(Ljhd;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljxq;)V
    .locals 8

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_0
    new-array v3, v4, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    new-instance v2, Ljgx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2
    aput v4, v3, v6

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Ljhd;->l:Landroid/animation/Animator;

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

    :goto_4
    iget-object v1, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

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

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_6
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    iget v4, p0, Ljhd;->h:I

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

    :goto_8
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v7, 0x1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_b
    aput v5, v3, v6

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_e
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_19

    nop

    nop

    :goto_10
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v5, p0, Ljhd;->h:I

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_12
    sget-object v3, Ljhd;->o:Ljyc;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v2, v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_3

    nop

    nop

    :goto_15
    goto :goto_e

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_18
    aput-object v1, v5, v6

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v1, p0, Ljhd;->r:I

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    :goto_1b
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1c
    aput-object v1, v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1d
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

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

    :goto_1e
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0, p1}, Ljhd;->b(Landroid/widget/TextView;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Ljhd;->l:Landroid/animation/Animator;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v1, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_23
    iget-object v2, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_25
    int-to-long v1, v1

    nop

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

    :goto_26
    new-array v5, v4, [Ljava/lang/Object;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput v5, v3, v7

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v3, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/32 :goto_17

    nop

    nop

    :goto_2a
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v2, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast p1, Landroid/widget/TextView;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_30
    aput v4, v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_31
    iget v5, p0, Ljhd;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_32
    const-string v1, "bounds"

    nop

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

    nop

    :goto_33
    iget v4, p0, Ljhd;->g:I

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

    nop

    :goto_34
    iget-object v3, p0, Ljhd;->b:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_36
    new-instance v0, Landroid/animation/AnimatorSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v6, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Ljhd;->invalidate()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v2, p0}, Ljgx;-><init>(Ljhd;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3c
    new-array v3, v4, [I

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v5, "textColor"

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v1}, Ljhd;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v1, p0, Ljhd;->b:Lodn;

    nop

    nop

    goto/32 :goto_22

    nop

    nop
.end method

.method public final a(Ljxq;Z)V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Ljhe;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljhd;->b:Lodn;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :goto_5
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget p1, p0, Ljhd;->g:I

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_8
    iget-object p1, p0, Ljhd;->m:Lnza;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    const-string v3, "scroll to center of chip "

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Llim;->a()V

    goto/32 :goto_3a

    nop

    nop

    :goto_b
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_0
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    :goto_10
    add-int/lit8 v3, v3, 0x30

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_11
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

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

    :goto_13
    return-void

    nop

    :goto_14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_15
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_17
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_31

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_2

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p0}, Ljhd;->invalidate()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    nop

    nop

    :goto_1e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V

    :goto_20
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_22
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_23
    add-int/2addr v1, v0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast p1, Ljhe;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_46

    nop

    nop

    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v3, "attempted to activate non-existent mode "

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eq v1, v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0, p1}, Ljhd;->a(Ljxq;)V

    :goto_32
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object p1, p0, Ljhd;->l:Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz p1, :cond_4

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_4
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_36
    add-int/lit8 v3, v3, 0x28

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    div-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz p2, :cond_5

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_33

    nop

    nop

    :goto_39
    iget-object v1, p0, Ljhd;->f:Landroid/widget/TextView;

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

    :goto_3a
    iget-object v0, p0, Ljhd;->b:Lodn;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_2b

    nop

    nop

    :goto_3c
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object p1, Ljhd;->a:Ljava/lang/String;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    :goto_3f
    goto/16 :goto_32

    nop

    nop

    :goto_40
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_43
    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_44
    invoke-static {v0}, Ljhd;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_52

    nop

    nop

    :goto_48
    iget-object p1, p0, Ljhd;->m:Lnza;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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

    :goto_4b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_4c
    iget v1, p0, Ljhd;->h:I

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

    :goto_4d
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-eqz v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_51
    const-string v1, " with width "

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_52
    invoke-direct {p0, v0}, Ljhd;->b(Landroid/widget/TextView;)V

    goto/32 :goto_1c

    nop

    nop

    :goto_53
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_54
    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    :goto_55
    invoke-interface {v0}, Lodn;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_56
    iget-object p1, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_57
    if-nez v1, :cond_7

    nop

    goto/32 :goto_d

    nop

    :cond_7
    goto/32 :goto_39

    nop

    nop

    nop

    nop
.end method

.method public final a(ZZ)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    :goto_2
    const-string p2, "alpha"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ljhd;->p:Landroid/animation/Animator;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    new-array p1, v0, [F

    nop

    fill-array-data p1, :array_1

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v0, 0xd9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_3

    nop

    nop

    :goto_a
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1c

    nop

    nop

    :goto_c
    if-eqz p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz p2, :cond_3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p2, p0, Ljhd;->p:Landroid/animation/Animator;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p1, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_11
    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_13
    invoke-virtual {p0, p1}, Ljhd;->setAlpha(F)V

    goto/32 :goto_12

    nop

    nop

    :goto_14
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    new-array p1, v0, [F

    nop

    nop

    fill-array-data p1, :array_0

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_7

    nop

    nop

    :goto_18
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    :goto_1b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    nop

    :goto_1d
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    goto :goto_11

    nop

    nop

    nop

    nop

    :goto_1f
    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

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

    :goto_4
    iget-object v0, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean p1, p0, Ljhd;->e:Z

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Ljhd;->c:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    nop

    iput-boolean p5, p0, Ljhd;->e:Z

    nop

    goto :goto_1

    nop

    :cond_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_3
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ljhd;->b:Lodn;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Ljhd;->j:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_6
    iget p1, p0, Ljhd;->n:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_1
    goto/32 :goto_42

    nop

    nop

    :goto_8
    const/4 p5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_9
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit p0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Ljhd;->b:Lodn;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v2, :cond_2

    nop

    goto/32 :goto_1b

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    :goto_c
    iget-object p1, p0, Ljhd;->f:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Ljhd;->isEnabled()Z

    move-result p1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_23

    nop

    nop

    :goto_f
    iput p2, p0, Ljhd;->n:I

    nop

    :goto_10
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, p4, p5}, Ljhd;->a(ZZ)V

    :goto_13
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_14
    if-eq p1, p3, :cond_4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_4
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v1, :cond_5

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

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

    nop

    :goto_17
    return-void

    nop

    :goto_18
    invoke-interface {v2, v1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1a
    goto/16 :goto_39

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-ne v2, v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2c

    nop

    nop

    :goto_1f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_21
    sget-object p1, Ljhd;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_22
    check-cast v1, Ljiw;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0, p5}, Ljhd;->setVisibility(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 p3, 0x2

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

    :goto_25
    goto/16 :goto_41

    nop

    nop

    :goto_26
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2a
    const/4 p2, 0x3

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2b
    invoke-virtual {v1}, Ljiw;->a()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p0, Ljhd;->d:Ljava/util/EnumMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2d
    invoke-virtual {v1, p4}, Ljiw;->a(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v0}, Lodn;->keySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2f
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p1}, Ljhd;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

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

    :goto_31
    if-nez p1, :cond_7

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    check-cast v2, Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_33
    iget p1, p0, Ljhd;->n:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eq p1, p3, :cond_8

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :goto_36
    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_37
    const/4 p4, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_38
    const/4 v2, 0x1

    nop

    :goto_39
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v2}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_9
    goto/32 :goto_2b

    nop

    nop

    :goto_3d
    if-nez v1, :cond_a

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

    :cond_a
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_3e
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/32 :goto_6

    nop

    nop

    :goto_3f
    invoke-static {p4}, Lnzd;->b(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-eq p1, p2, :cond_b

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :goto_41
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_42
    iget-object p2, p0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p0, p1, p5}, Ljhd;->a(Ljxq;Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_44
    check-cast v1, Ljxq;

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method protected final onMeasure(II)V
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p2}, Ljhd;->resolveSize(II)I

    move-result p2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

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
    sub-int/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_3
    add-int/lit8 v5, v5, -0x1

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v3, 0x0

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

    :goto_6
    invoke-virtual {p0}, Ljhd;->getChildCount()I

    move-result v4

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1, p2}, Ljhd;->setMeasuredDimension(II)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    const/4 v3, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_9
    add-int/2addr v0, v2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v2}, Ljhd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Ljhd;->getChildCount()I

    move-result v5

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Ljhd;->getChildCount()I

    move-result v6

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

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

    :goto_11
    goto :goto_13

    nop

    nop

    nop

    nop

    :goto_12
    nop

    :goto_13
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_14
    iget v0, v1, Ljhc;->b:I

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

    :goto_15
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_17
    iget v2, v1, Ljhc;->c:I

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Ljhd;->q:Ljava/util/HashMap;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    nop

    nop

    :goto_1a
    invoke-direct {v1}, Ljhc;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1b
    iput v3, v1, Ljhc;->d:I

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_1c
    goto/16 :goto_48

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0, v0, v2, v3, v4}, Ljhd;->setPadding(IIII)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1f
    if-gtz v2, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_20
    const/4 v4, 0x0

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput v2, v1, Ljhc;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_22
    add-int/2addr v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_23
    if-gtz v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-gtz v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-lez v6, :cond_4

    nop

    goto/32 :goto_3c

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    :goto_26
    goto/16 :goto_48

    nop

    nop

    :goto_27
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-eqz v4, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_29
    check-cast v1, Ljhc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eqz v1, :cond_6

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_6
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2b
    div-int/lit8 v3, v3, 0x2

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_2c
    iget-object v1, p0, Ljhd;->q:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2d
    iput v5, v1, Ljhc;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v3, 0x0

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

    :goto_2f
    iget v0, v1, Ljhc;->a:I

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

    nop

    :goto_30
    invoke-static {v0, p1}, Ljhd;->resolveSize(II)I

    move-result p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput v4, v1, Ljhc;->a:I

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {}, Llim;->a()V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_34
    div-int/lit8 v2, v2, 0x2

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_35
    new-instance v1, Ljhc;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_37
    add-int/2addr v0, v2

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

    nop

    nop

    :goto_38
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3a
    iget v2, v1, Ljhc;->b:I

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

    :goto_3b
    goto/16 :goto_48

    nop

    :goto_3c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_2c

    nop

    nop

    :goto_3e
    new-instance v0, Landroid/util/Size;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v5, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p0, v3}, Ljhd;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto :goto_48

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p0, v5}, Ljhd;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_44
    iget v0, v1, Ljhc;->c:I

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_45
    iget v2, v1, Ljhc;->a:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p0}, Ljhd;->getPaddingTop()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_47
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-lt v3, v6, :cond_8

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_40

    nop

    nop

    :goto_4a
    invoke-virtual {p0, v3}, Ljhd;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p0}, Ljhd;->getPaddingBottom()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    sub-int v2, v3, v2

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

    :goto_4e
    const/4 v5, 0x0

    nop

    nop

    :goto_4f
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_50
    goto :goto_4f

    nop

    nop

    :goto_51
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_54
    iget v2, v1, Ljhc;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget v3, v1, Ljhc;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop
.end method
