.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;
.implements Ly;


# instance fields
.field private final A:Lfhx;

.field public final a:Lbij;

.field public final b:Ljfm;

.field public final c:Llrl;

.field public final d:Lfiu;

.field public final e:Lpmr;

.field public f:Laa;

.field public g:Loxj;

.field public h:Lmrx;

.field public i:Lfhv;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field private final n:Lls;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final q:Lnzm;

.field private final r:Lilv;

.field private final s:Llle;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Lpau;

.field private z:Ljji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lent;Lbij;Ljtm;Lnzm;Ljfm;Llrl;Lilv;Llle;Lpmr;)V
    .locals 1

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p8, 0x0

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lfia;->o:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_4
    iput-object p12, p0, Lfia;->e:Lpmr;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lfia;->c:Llrl;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string p6, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_7
    move-object p4, p1

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

    :goto_8
    invoke-interface {p9, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    const-string p1, "LensMode"

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
    return-void

    nop

    :goto_b
    new-instance v0, Lfhx;

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

    :goto_c
    const-string p7, "com.google.android.googlequicksearchbox"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p7, p0, Lfia;->q:Lnzm;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_e
    new-instance p1, Lmsl;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_f
    iget-object p1, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p4, p1}, Lent;->a(Leoh;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p5, p0, Lfia;->a:Lbij;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance p1, Lfiu;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_13
    invoke-interface {p1, p2, p4, p5, p6}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    const-string p2, "Initialization starting"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p1, p0, Lfia;->n:Lls;

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
    invoke-direct/range {p4 .. p9}, Lmsl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLyo;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, p0}, Lfhx;-><init>(Lfia;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 p8, 0x1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1a
    iput-object p1, p0, Lfia;->g:Loxj;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1b
    iput-object p10, p0, Lfia;->r:Lilv;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1c
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p6, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

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

    :goto_1e
    check-cast p1, Lls;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast p1, Lolg;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_20
    const-string p4, "create"

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_21
    invoke-direct {p1}, Lfiu;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object p11, p0, Lfia;->s:Llle;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string p2, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_24
    iget-object p9, p0, Lfia;->n:Lls;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_1

    nop

    nop

    :goto_26
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_27
    invoke-static {p1}, Lmsx;->a(Landroid/content/Context;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {p1, p2}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-object p1, p0, Lfia;->d:Lfiu;

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

    :goto_2a
    move-object p6, p3

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

    nop

    :goto_2b
    const/16 p5, 0xda

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2d
    sget-object p1, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2e
    iput-object v0, p0, Lfia;->A:Lfhx;

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

    nop

    nop

    :goto_2f
    invoke-static {p1}, Lut;->a(Lzg;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_30
    if-nez p9, :cond_0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object p8, p0, Lfia;->b:Ljfm;

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

    :goto_33
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop
.end method

.method private final j()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lls;->setRequestedOrientation(I)V

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

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lls;->setRequestedOrientation(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfia;->n:Lls;

    nop

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

    :goto_5
    const/4 v1, 0x1

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

    :goto_6
    iget-object v0, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private final k()Landroid/graphics/Rect;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Ljef;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

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

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_6
    return-object v1

    nop

    :goto_7
    goto :goto_1

    nop

    nop

    :goto_8
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lfia;->q:Lnzm;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    new-instance v1, Landroid/graphics/Rect;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

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
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfia;->h:Lmrx;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

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

    :goto_4
    return v0

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lmrx;->i()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final O()Lv;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfia;->f:Laa;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v3, Landroid/util/Size;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v2, Lpau;->b:Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfia;->g:Loxj;

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

    :goto_5
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_3b

    nop

    :goto_7
    goto/32 :goto_30

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_21

    nop

    nop

    :goto_9
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v3, p0, Lfia;->v:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_b
    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_c
    iget-object v0, p0, Lfia;->r:Lilv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Lfia;->j()V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    goto/32 :goto_25

    nop

    nop

    :goto_10
    if-eq v0, v3, :cond_0

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
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_11
    iget-object v4, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_12
    xor-int/2addr v3, v1

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

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

    :goto_14
    invoke-direct {v1, p0}, Lfhz;-><init>(Lfia;)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v1, Lt;->ON_START:Lt;

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

    :goto_17
    invoke-virtual {p0}, Lfia;->h()Z

    move-result v3

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_18
    iget-object v0, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_19
    iget-boolean v0, p0, Lfia;->j:Z

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_1b
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1d
    iput-boolean v1, p0, Lfia;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_1e
    check-cast v0, Ljuv;

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

    :goto_1f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Lfia;->f:Laa;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

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

    :goto_24
    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lfia;->z:Ljji;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_27
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Lls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v1, Lfhz;

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

    nop

    :goto_2b
    iget-object v2, p0, Lfia;->y:Lpau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_2c
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_58

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p0}, Lfia;->h()Z

    move-result v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-boolean v0, p0, Lfia;->j:Z

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, p0, Lfia;->z:Ljji;

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

    :goto_34
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v3, p0, Lfia;->t:Landroid/widget/FrameLayout;

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
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_38
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p0, v2}, Lfia;->b(Z)V

    :goto_3b
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3d
    iget-object v0, p0, Lfia;->h:Lmrx;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_40
    new-instance v3, Lfhw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p0, v2}, Lfia;->b(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v0, p0, Lfia;->s:Llle;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_4e
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

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

    :goto_4f
    iget v0, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_50
    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_51
    iget v4, v4, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v4, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_55
    invoke-direct {v3, p0}, Lfhw;-><init>(Lfia;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v2, p0, Lfia;->o:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p0}, Lfia;->g()V

    :goto_58
    goto/32 :goto_22

    nop

    nop

    :goto_59
    iget-object v0, p0, Lfia;->z:Ljji;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v0, v2}, Lilv;->b(Z)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3f

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    goto/32 :goto_8

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
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq v0, v1, :cond_1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x2

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-direct {p0}, Lfia;->j()V

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lfia;->h:Lmrx;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    invoke-interface {v0, p1}, Lmrx;->a(Landroid/content/res/Configuration;)V

    :goto_a
    goto/32 :goto_0

    nop

    nop

    :goto_b
    invoke-virtual {p0, v0}, Lfia;->b(Z)V

    goto/32 :goto_6

    nop

    nop

    :goto_c
    iget-object v0, p0, Lfia;->h:Lmrx;

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
.end method

.method public final a(Ljji;)V
    .locals 6

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x2

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Lfhy;-><init>(Lfia;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfia;->z:Ljji;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_5
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Laa;

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

    :goto_a
    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Lpat;->b()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lfia;->w:Landroid/widget/ImageView;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0}, Lpat;->a(Ljava/lang/Long;)V

    goto/32 :goto_1

    nop

    nop

    :goto_14
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3c

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Lls;->getWindow()Landroid/view/Window;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p1, Landroid/widget/ImageView;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_18
    const-wide/16 v4, 0xfa

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v3, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1a
    iget-object v0, p1, Ljfm;->h:Lpau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_1b
    goto/16 :goto_54

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_3f

    nop

    nop

    :goto_1f
    new-instance p1, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_22
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    :goto_23
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Lpau;->b()Lpat;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Lfhy;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lfia;->h:Lmrx;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const v4, 0x1010031

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_29
    aget v0, v0, v2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Lfia;->n:Lls;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2e
    check-cast p1, Lpau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_30
    const/4 v3, -0x1

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_31
    iput-boolean v2, p0, Lfia;->m:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_32
    iput-object p1, p0, Lfia;->t:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_33
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_36
    new-instance p1, Landroid/widget/FrameLayout;

    nop

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

    nop

    :goto_37
    iput-object v4, v0, Lpau;->c:Landroid/graphics/Rect;

    nop

    :goto_38
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_39
    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_4a

    nop

    nop

    :goto_3d
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3e
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3f
    iget-object v0, p1, Lpat;->a:Lpau;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_40
    iget-object p1, p0, Lfia;->b:Ljfm;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_41
    new-array v4, v3, [F

    nop

    nop

    fill-array-data v4, :array_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v0, Lt;->ON_CREATE:Lt;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_44
    iput-object p1, p0, Lfia;->y:Lpau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_45
    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v4, Landroid/graphics/Rect;

    nop

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

    nop

    :goto_47
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    aget v1, v0, v1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-boolean v1, p0, Lfia;->m:Z

    nop

    nop

    :goto_4a
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4b
    new-instance v0, Landroid/util/TypedValue;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_4c
    iget v0, v0, Landroid/util/TypedValue;->data:I

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p1, p1, Lpau;->b:Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_4e
    iget-object p1, p0, Lfia;->f:Laa;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_4f
    new-array v0, v3, [I

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

    :goto_50
    invoke-interface {v0}, Lmrx;->g()V

    goto/32 :goto_49

    nop

    nop

    :goto_51
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_4f

    nop

    nop

    :goto_53
    iput-object p1, p0, Lfia;->l:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_55
    iput-object p1, p0, Lfia;->u:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_56
    if-nez v0, :cond_2

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p1}, Ljfm;->c()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_5a

    nop

    nop

    :goto_59
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_5a
    invoke-direct {p0}, Lfia;->k()Landroid/graphics/Rect;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_5b
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p1, v0}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5d
    iput-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput-object p1, p0, Lfia;->k:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_60
    iput-object v0, p0, Lfia;->f:Laa;

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

    :goto_61
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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

    :goto_63
    invoke-virtual {v3}, Lls;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 2

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

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

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

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

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

    :goto_4
    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lfia;->i()V

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v1, 0x8

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

    nop

    :goto_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    if-ne v0, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfia;->f:Laa;

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

    :goto_2
    sget-object v1, Lt;->ON_RESUME:Lt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

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

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfia;->f:Laa;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    sget-object v1, Lt;->ON_PAUSE:Lt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfia;->i:Lfhv;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

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

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfia;->h:Lmrx;

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

    :goto_7
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lmrx;->g()V

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    :goto_c
    iget-object v0, p0, Lfia;->g:Loxj;

    nop

    nop

    goto/32 :goto_7

    nop

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
    invoke-interface {v0}, Lfhv;->close()V

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    :goto_0
    iget-object v2, p0, Lfia;->v:Landroid/widget/FrameLayout;

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

    :goto_1
    invoke-virtual {v0, v2}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lfia;->t:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

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

    :goto_6
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0, v1}, Lilv;->b(Z)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lfia;->f:Laa;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lfia;->z:Ljji;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lfia;->r:Lilv;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lfia;->z:Ljji;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v1, Lt;->ON_STOP:Lt;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v2}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public final e()Lnza;
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lfia;->k()Landroid/graphics/Rect;

    move-result-object v1

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

    :goto_1
    iget-object v0, p0, Lfia;->k:Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_15

    nop

    :goto_4
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    :goto_6
    neg-int v1, v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lfia;->l:Landroid/graphics/Rect;

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

    :goto_8
    iget-object v4, p0, Lfia;->l:Landroid/graphics/Rect;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_a
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v3}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    if-eqz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    iget v1, v1, Landroid/graphics/Rect;->top:I

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

    :goto_e
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_f
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_10
    new-instance v2, Landroid/graphics/Rect;

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
    if-nez v1, :cond_2

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

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_12
    iget v4, v1, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_14
    return-object v0

    nop

    nop

    nop

    :goto_15
    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_17
    neg-int v4, v4

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_18
    return-object v0

    nop

    :goto_19
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v3, v2}, Ljtk;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljtk;

    move-result-object v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v2, :cond_3

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method public final g()V
    .locals 8

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v6, p0, Lfia;->A:Lfhx;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iget-object v1, p0, Lfia;->h:Lmrx;

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
    iput-object v1, v0, Lfiu;->a:Lmrx;

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

    :goto_5
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v5, p0, Lfia;->t:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-interface/range {v2 .. v7}, Lmrx;->a(Lyo;Ly;Landroid/view/ViewGroup;Lfhx;Lpau;)Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iget-object v7, p0, Lfia;->y:Lpau;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Lfia;->h:Lmrx;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    iget-object v3, p0, Lfia;->n:Lls;

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

    :goto_b
    move-object v4, p0

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

    :goto_c
    iget-object v0, p0, Lfia;->d:Lfiu;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_1

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    return v0

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget-object v0, p0, Lfia;->y:Lpau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lpau;->b:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x8

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

    :goto_4
    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

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

    :goto_7
    iget-object v0, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

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

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
