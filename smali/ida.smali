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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lida;->i:Ljava/lang/String;

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

    :goto_1
    const-string v0, "SocialShare"

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

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    nop
.end method

.method public constructor <init>(Lizt;Landroid/content/Context;Lido;Lbiv;Lica;Llle;Lbdq;Landroid/os/Handler;Lent;Llim;Lhrh;Libs;Lhoa;Lice;)V
    .locals 1

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lida;->v:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p11, p0, Lida;->r:Lhrh;

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

    :goto_4
    iput-object p1, p0, Lida;->k:Landroid/content/pm/PackageManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    new-instance p1, Lich;

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

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lida;->c:Llkl;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p10, p0, Lida;->b:Llim;

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

    :goto_9
    iput-object v0, p0, Lida;->w:Ljava/util/List;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    iput-object p3, p0, Lida;->n:Lido;

    nop

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

    :goto_b
    iput-object p2, p0, Lida;->j:Landroid/content/Context;

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

    nop

    nop

    :goto_c
    iput-object v0, p0, Lida;->x:Lidt;

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

    :goto_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

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

    nop

    :goto_e
    iput-object p14, p0, Lida;->u:Lice;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_f
    iput-object p4, p0, Lida;->o:Lbiv;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Licl;

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

    :goto_11
    iput-object p5, p0, Lida;->p:Lica;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p7, p0, Lida;->d:Lbdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, p0}, Lich;-><init>(Lida;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    invoke-static {p6}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p9, p0, Lida;->a:Lent;

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

    :goto_16
    iput-object p1, p0, Lida;->m:Lizt;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p13, p0, Lida;->t:Lhoa;

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

    nop

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_19
    iput-object p12, p0, Lida;->s:Libs;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, p0}, Licl;-><init>(Lida;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1c
    iput-object p8, p0, Lida;->q:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1d
    iput-object p1, p0, Lida;->l:Landroid/content/res/Resources;

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


# virtual methods
.method public D()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 3

    goto/32 :goto_33

    nop

    nop

    :goto_0
    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x2

    nop

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

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

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

    :goto_3
    invoke-direct {v1, v0}, Lidb;-><init>(Lido;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Lici;-><init>(Lida;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_5
    aput-object v1, p1, v2

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

    nop

    :goto_6
    const v1, 0x7f0b01cb

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, v0, Lido;->r:Landroid/support/constraint/Guideline;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_a
    aput-object v1, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const v2, 0x7f0b01cd

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, p1}, Lida;->a(Lidt;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_f
    iput-object p1, v0, Lido;->o:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, v0, Lido;->m:Landroid/view/View;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

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

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, p0}, Licm;-><init>(Lida;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_15
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_17
    new-instance v0, Lici;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast v1, Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_19
    new-instance p1, Licm;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v1, Lidb;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p1, v0, Lido;->p:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1d
    const v2, 0x7f0b01cf

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

    :goto_1e
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p1, v0, Lido;->q:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_20
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_21
    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_22
    const v1, 0x7f0b0204

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_23
    iput-object p1, v0, Lido;->n:Landroid/view/View;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_24
    check-cast v1, Landroid/widget/ImageButton;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_26
    check-cast p1, Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Landroid/widget/ImageButton;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_29
    iget-object p1, p1, Lido;->g:Loxz;

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

    :goto_2a
    iget-object v1, p0, Lida;->b:Llim;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2b
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

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

    nop

    :goto_2e
    iput-object p1, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    :goto_30
    aput-object v1, p1, v2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_31
    const/4 v2, 0x0

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Lida;->n:Lido;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_33
    sget-object v0, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_34
    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_35
    const v1, 0x7f0b01ca

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_36
    iget-object p1, v0, Lido;->o:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v1, v0, Lido;->o:Landroid/view/View;

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

    :goto_38
    iget-object p1, v0, Lido;->l:Landroid/view/View;

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

    :goto_39
    check-cast p1, Landroid/support/constraint/Guideline;

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

    nop

    nop

    :goto_3a
    const v1, 0x7f0b01c6

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3b
    iget-object p1, v0, Lido;->l:Landroid/view/View;

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

    :goto_3c
    iget-object p1, p0, Lida;->n:Lido;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_3f
    const v1, 0x7f0b01c4

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const v1, 0x7f0b01c8

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_41
    const v1, 0x7f0b01c9

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_43
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_44
    iput-object p1, v0, Lido;->l:Landroid/view/View;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const v2, 0x7f0b01ce

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_46
    iget-object p1, v0, Lido;->l:Landroid/view/View;

    nop

    goto/32 :goto_22

    nop

    nop

    nop
.end method

.method public final a(Lidt;)V
    .locals 5

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Lida;->w:Ljava/util/List;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    const-string v3, "UiStatechart.addSocialShareListener: listener="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Lida;->i:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lida;->w:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_12
    const-string v1, " sizeBeforeAdd="

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_13
    add-int/lit8 v3, v3, 0x48

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public final a(Ljyh;)V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

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

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lido;->s:Ljyh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    :goto_5
    iget-object v0, p0, Lida;->n:Lido;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    add-int/lit8 v2, v2, 0x2b

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_7
    iget-object v0, p0, Lida;->n:Lido;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lida;->i:Ljava/lang/String;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, v0, Lido;->s:Ljyh;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_c
    invoke-direct {v1, v0, p1}, Lidm;-><init>(Lido;Lbir;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1, v1}, Lido;->a(Lbir;Landroid/animation/Animator$AnimatorListener;)V

    :goto_10
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v2, "UiStatechart.setUiOrientation: orientation="

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lida;->y:Lbir;

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

    :goto_13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_16
    new-instance v1, Lidm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public f()V
    .locals 8

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2}, Lhrh;->a(Lhod;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    new-instance v6, Lidn;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v6, 0x3

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_6
    iget-object v2, p0, Lida;->s:Libs;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1, p0}, Licj;-><init>(Lida;)V

    goto/32 :goto_1

    nop

    nop

    :goto_8
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_a
    new-instance v3, Landroid/view/GestureDetector;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, v0, Lido;->b:Landroid/content/Context;

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

    :goto_c
    invoke-direct {v5, v3}, Lidj;-><init>(Landroid/view/GestureDetector;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_e
    invoke-direct {v2, v1}, Lidi;-><init>(Landroid/view/GestureDetector;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    invoke-direct {v6, v0, p0, v7}, Lidn;-><init>(Lido;Lida;Z)V

    goto/32 :goto_1e

    nop

    nop

    :goto_10
    new-instance v2, Lick;

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

    :goto_11
    new-instance v2, Lidi;

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

    nop

    :goto_12
    iget-object v3, p0, Lida;->b:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_13
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_15
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v0, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_17
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_11

    nop

    nop

    :goto_18
    iget-object v0, p0, Lida;->d:Lbdq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v3, Lidn;

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

    :goto_1b
    iget-object v3, v0, Lido;->q:Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-lt v4, v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_0
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lida;->o:Lbiv;

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

    :goto_1e
    invoke-direct {v3, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v1, Licj;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_25

    nop

    nop

    :goto_21
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_22
    invoke-interface {v1, v2}, Lbiv;->a(Lbin;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Lida;->n:Lido;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_25
    iget-object v3, v0, Lido;->e:[Landroid/widget/ImageButton;

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v2, p0}, Lick;-><init>(Lida;)V

    goto/32 :goto_12

    nop

    nop

    :goto_28
    iget-object v1, p0, Lida;->c:Llkl;

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

    nop

    :goto_29
    new-instance v5, Lidj;

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

    :goto_2a
    iget-object v0, v0, Lido;->n:Landroid/view/View;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lida;->a:Lent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2c
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2d
    new-instance v1, Landroid/view/GestureDetector;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v2, v1}, Lidk;-><init>(Landroid/view/GestureDetector;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    aget-object v6, v3, v4

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v2, p0, Lida;->s:Libs;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v5, v0, Lido;->b:Landroid/content/Context;

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

    :goto_33
    iget-object v1, p0, Lida;->r:Lhrh;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0, p0}, Lent;->a(Leoh;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v3, v0, p0, v4}, Lidn;-><init>(Lido;Lida;Z)V

    goto/32 :goto_17

    nop

    nop

    :goto_36
    new-instance v2, Lidk;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method public g()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public h()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public i()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public k()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public l()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public m()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final n()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lice;->b(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lice;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lida;->u:Lice;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lida;->u:Lice;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lida;->u:Lice;

    nop

    nop

    goto/32 :goto_7

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

    :goto_7
    sget-object v1, Licd;->a:Licd;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    const/4 v1, 0x2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
