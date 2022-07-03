.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpmr;

.field private final c:Landroid/content/Context;

.field private final d:Lkdd;

.field private final e:Lkda;

.field private final f:Lcsc;

.field private final g:Lkfq;

.field private final h:Ljgu;

.field private final i:Llle;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Ldvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ljxj;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "VgmUiWirer"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lpmr;Landroid/content/Context;Lkdd;Lkda;Lcsc;Lkfq;Ldvy;Ljgu;Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Ljxj;->c:Landroid/content/Context;

    goto/32 :goto_8

    :goto_1
    iput-object p6, p0, Ljxj;->g:Lkfq;

    goto/32 :goto_2

    :goto_2
    iput-object p8, p0, Ljxj;->h:Ljgu;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    iput-object p10, p0, Ljxj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_6
    iput-object p4, p0, Ljxj;->e:Lkda;

    goto/32 :goto_a

    :goto_7
    iput-object p7, p0, Ljxj;->k:Ldvy;

    goto/32 :goto_3

    :goto_8
    iput-object p3, p0, Ljxj;->d:Lkdd;

    goto/32 :goto_6

    :goto_9
    iput-object p1, p0, Ljxj;->b:Lpmr;

    goto/32 :goto_0

    :goto_a
    iput-object p5, p0, Ljxj;->f:Lcsc;

    goto/32 :goto_1

    :goto_b
    iput-object p9, p0, Ljxj;->i:Llle;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 15

    goto/32 :goto_15

    :goto_0
    new-instance v9, Ljxg;

    goto/32 :goto_14

    :goto_1
    invoke-direct {v7, v1}, Ljxf;-><init>(Lkdm;)V

    goto/32 :goto_10

    :goto_2
    invoke-direct {v10, v1}, Ljxd;-><init>(Ljgw;)V

    goto/32 :goto_38

    :goto_3
    iget-object v1, p0, Ljxj;->f:Lcsc;

    goto/32 :goto_2d

    :goto_4
    iget-object v14, p0, Ljxj;->c:Landroid/content/Context;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_21

    :goto_6
    move-object v1, v13

    goto/32 :goto_2a

    :goto_7
    invoke-interface {v2}, Ljgu;->b()Ljgw;

    move-result-object v2

    goto/32 :goto_18

    :goto_8
    new-instance v5, Ljxe;

    goto/32 :goto_25

    :goto_9
    const v1, 0x7f0b0178

    goto/32 :goto_1d

    :goto_a
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Ljxj;->k:Ldvy;

    goto/32 :goto_37

    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_2e

    :goto_d
    return-void

    :goto_e
    invoke-direct {v4, v2, v1}, Ljxc;-><init>(Ljgw;Lcsc;)V

    goto/32 :goto_1f

    :goto_f
    move-object v10, v11

    goto/32 :goto_24

    :goto_10
    iget-object v1, p0, Ljxj;->g:Lkfq;

    goto/32 :goto_3c

    :goto_11
    move-object v5, v6

    goto/32 :goto_29

    :goto_12
    move-object v12, v14

    goto/32 :goto_39

    :goto_13
    invoke-interface {v2}, Ljgu;->b()Ljgw;

    move-result-object v2

    goto/32 :goto_8

    :goto_14
    invoke-direct {v9, v1, v2}, Ljxg;-><init>(Lkfq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_22

    :goto_15
    iget-object v0, p0, Ljxj;->b:Lpmr;

    goto/32 :goto_1a

    :goto_16
    move-object v8, v9

    goto/32 :goto_17

    :goto_17
    move-object v9, v10

    goto/32 :goto_f

    :goto_18
    new-instance v4, Ljxc;

    goto/32 :goto_e

    :goto_19
    invoke-direct {v3, v1, v2}, Ljxh;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    goto/32 :goto_3

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_1b
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljxb;

    goto/32 :goto_d

    :goto_1c
    iget-object v2, p0, Ljxj;->h:Ljgu;

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b

    :goto_1e
    new-instance v3, Ljxh;

    goto/32 :goto_19

    :goto_1f
    iget-object v1, p0, Ljxj;->f:Lcsc;

    goto/32 :goto_1c

    :goto_20
    iget-object v6, p0, Ljxj;->e:Lkda;

    goto/32 :goto_33

    :goto_21
    new-instance v1, Ljxb;

    goto/32 :goto_2c

    :goto_22
    iget-object v1, p0, Ljxj;->h:Ljgu;

    goto/32 :goto_34

    :goto_23
    move-object v4, v5

    goto/32 :goto_11

    :goto_24
    move-object v11, v12

    goto/32 :goto_12

    :goto_25
    invoke-direct {v5, v2, v1}, Ljxe;-><init>(Ljgw;Lcsc;)V

    goto/32 :goto_20

    :goto_26
    invoke-direct {v8, v1}, Ljxi;-><init>(Lkfq;)V

    goto/32 :goto_31

    :goto_27
    new-instance v7, Ljxf;

    goto/32 :goto_1

    :goto_28
    new-instance v10, Ljxd;

    goto/32 :goto_2

    :goto_29
    move-object v6, v7

    goto/32 :goto_30

    :goto_2a
    move-object v2, v3

    goto/32 :goto_3a

    :goto_2b
    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_3b

    :goto_2c
    invoke-direct {v1, v13}, Ljxb;-><init>(Lkdq;)V

    goto/32 :goto_1b

    :goto_2d
    iget-object v2, p0, Ljxj;->h:Ljgu;

    goto/32 :goto_7

    :goto_2e
    invoke-static {v2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    goto/32 :goto_1e

    :goto_2f
    check-cast v0, Ljtl;

    goto/32 :goto_a

    :goto_30
    move-object v7, v8

    goto/32 :goto_16

    :goto_31
    iget-object v1, p0, Ljxj;->g:Lkfq;

    goto/32 :goto_36

    :goto_32
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v12

    goto/32 :goto_4

    :goto_33
    iget-object v1, p0, Ljxj;->d:Lkdd;

    goto/32 :goto_27

    :goto_34
    invoke-interface {v1}, Ljgu;->b()Ljgw;

    move-result-object v1

    goto/32 :goto_28

    :goto_35
    iget-object v1, p0, Ljxj;->c:Landroid/content/Context;

    goto/32 :goto_c

    :goto_36
    iget-object v2, p0, Ljxj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_37
    iget-object v2, v13, Lkdq;->o:Ldvw;

    goto/32 :goto_5

    :goto_38
    iget-object v11, p0, Ljxj;->i:Llle;

    goto/32 :goto_32

    :goto_39
    invoke-direct/range {v1 .. v12}, Lkdq;-><init>(Ljxh;Ljxc;Ljxe;Lkdj;Lkdm;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;Ljxd;Llle;Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_b

    :goto_3a
    move-object v3, v4

    goto/32 :goto_23

    :goto_3b
    new-instance v13, Lkdq;

    goto/32 :goto_35

    :goto_3c
    new-instance v8, Ljxi;

    goto/32 :goto_26
.end method
