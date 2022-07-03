.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljpt;

.field public final b:Lixf;

.field public final c:Ljava/lang/String;

.field public final d:Lcdc;

.field public final e:Ljdh;

.field public final f:Lkfq;

.field public final g:Lgmn;

.field public final h:Lbsf;

.field public final i:Lbws;

.field public final j:Lbxg;

.field public final k:Lceo;

.field public final l:Lbsb;

.field public final m:Lmkz;

.field public n:Lbil;

.field public o:Ljxq;

.field public p:Lcdh;

.field private final q:Lkaj;

.field private final r:Landroid/content/res/Resources;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcdi;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Ljgu;

.field private final w:Ljis;

.field private final x:Ljip;

.field private final y:Lcae;

.field private final z:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "VideoUiController"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbty;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lixf;Ljtl;Landroid/content/res/Resources;Lcdi;Lcdc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdh;Lkfq;Ljgu;Ljis;Ljip;Lcae;Lgmn;Lbrx;Lbws;Lbxg;Lceo;Lbsb;Lmkz;Ljpt;)V
    .locals 3

    goto/32 :goto_2a

    :goto_0
    iget-object v1, v0, Lbty;->r:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_1
    const v2, 0x7f13037e

    goto/32 :goto_e

    :goto_2
    move-object v1, p2

    goto/32 :goto_34

    :goto_3
    move-object/from16 v1, p13

    goto/32 :goto_10

    :goto_4
    move-object/from16 v1, p16

    goto/32 :goto_36

    :goto_5
    move-object/from16 v1, p15

    goto/32 :goto_11

    :goto_6
    move-object/from16 v1, p17

    goto/32 :goto_2b

    :goto_7
    const v2, 0x7f0b017f

    goto/32 :goto_26

    :goto_8
    iput-object v1, v0, Lbty;->e:Ljdh;

    goto/32 :goto_f

    :goto_9
    move-object/from16 v1, p14

    goto/32 :goto_1a

    :goto_a
    return-void

    :goto_b
    move-object/from16 v1, p19

    goto/32 :goto_13

    :goto_c
    move-object v1, p9

    goto/32 :goto_27

    :goto_d
    move-object/from16 v1, p18

    goto/32 :goto_2e

    :goto_e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_f
    move-object v1, p8

    goto/32 :goto_30

    :goto_10
    iput-object v1, v0, Lbty;->g:Lgmn;

    goto/32 :goto_9

    :goto_11
    iput-object v1, v0, Lbty;->i:Lbws;

    goto/32 :goto_1b

    :goto_12
    iput-object v1, v0, Lbty;->y:Lcae;

    goto/32 :goto_4

    :goto_13
    iput-object v1, v0, Lbty;->m:Lmkz;

    goto/32 :goto_20

    :goto_14
    iget-object v1, v0, Lbty;->q:Lkaj;

    goto/32 :goto_7

    :goto_15
    iput-object v1, v0, Lbty;->h:Lbsf;

    goto/32 :goto_5

    :goto_16
    iput-object v1, v0, Lbty;->q:Lkaj;

    goto/32 :goto_33

    :goto_17
    invoke-interface/range {p14 .. p14}, Lbrx;->a()Lbsf;

    move-result-object v1

    goto/32 :goto_15

    :goto_18
    iput-object v1, v0, Lbty;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_19
    iput-object v1, v0, Lbty;->r:Landroid/content/res/Resources;

    goto/32 :goto_35

    :goto_1a
    iput-object v1, v0, Lbty;->z:Lbrx;

    goto/32 :goto_17

    :goto_1b
    move-object v1, p12

    goto/32 :goto_12

    :goto_1c
    check-cast v1, Landroid/widget/TextView;

    goto/32 :goto_24

    :goto_1d
    move-object v1, p5

    goto/32 :goto_29

    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1f
    iput-object v1, v0, Lbty;->b:Lixf;

    goto/32 :goto_2f

    :goto_20
    move-object/from16 v1, p20

    goto/32 :goto_23

    :goto_21
    iput-object v1, v0, Lbty;->x:Ljip;

    goto/32 :goto_3

    :goto_22
    move-object v1, p10

    goto/32 :goto_2d

    :goto_23
    iput-object v1, v0, Lbty;->A:Ljpt;

    goto/32 :goto_14

    :goto_24
    iput-object v1, v0, Lbty;->s:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_25
    iput-object v1, v0, Lbty;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_28

    :goto_26
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_27
    iput-object v1, v0, Lbty;->v:Ljgu;

    goto/32 :goto_22

    :goto_28
    move-object v1, p7

    goto/32 :goto_8

    :goto_29
    iput-object v1, v0, Lbty;->d:Lcdc;

    goto/32 :goto_32

    :goto_2a
    move-object v0, p0

    goto/32 :goto_1e

    :goto_2b
    iput-object v1, v0, Lbty;->k:Lceo;

    goto/32 :goto_d

    :goto_2c
    move-object v1, p11

    goto/32 :goto_21

    :goto_2d
    iput-object v1, v0, Lbty;->w:Ljis;

    goto/32 :goto_2c

    :goto_2e
    iput-object v1, v0, Lbty;->l:Lbsb;

    goto/32 :goto_b

    :goto_2f
    move-object v1, p4

    goto/32 :goto_31

    :goto_30
    iput-object v1, v0, Lbty;->f:Lkfq;

    goto/32 :goto_c

    :goto_31
    iput-object v1, v0, Lbty;->t:Lcdi;

    goto/32 :goto_1d

    :goto_32
    move-object v1, p6

    goto/32 :goto_25

    :goto_33
    move-object v1, p3

    goto/32 :goto_19

    :goto_34
    iget-object v1, v1, Ljtl;->c:Lkaj;

    goto/32 :goto_16

    :goto_35
    move-object v1, p1

    goto/32 :goto_1f

    :goto_36
    iput-object v1, v0, Lbty;->j:Lbxg;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lbty;->k:Lceo;

    goto/32 :goto_b

    :goto_1
    check-cast v1, Lmhd;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1}, Lcae;->h()Lnza;

    move-result-object v1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Lcae;->h()Lnza;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lbty;->y:Lcae;

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Lbty;->y:Lcae;

    goto/32 :goto_6
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbty;->l:Lbsb;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lbsb;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0
.end method

.method public final a(Lbil;Ljxq;)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_2
    iget-object p1, p0, Lbty;->z:Lbrx;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_4
    iput-object p1, p2, Lbxg;->e:Lbil;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lbty;->n:Lbil;

    goto/32 :goto_b

    :goto_6
    invoke-interface {p1}, Lbrx;->c()Lbvi;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_9
    iget-object p2, p0, Lbty;->j:Lbxg;

    goto/32 :goto_16

    :goto_a
    iget-object v0, p0, Lbty;->o:Ljxq;

    goto/32 :goto_d

    :goto_b
    iput-object p2, p0, Lbty;->o:Ljxq;

    goto/32 :goto_f

    :goto_c
    iget-object p2, p0, Lbty;->y:Lcae;

    goto/32 :goto_a

    :goto_d
    iput-object v0, p2, Lcae;->a:Ljxq;

    goto/32 :goto_14

    :goto_e
    const-string v2, "init mode: "

    goto/32 :goto_1a

    :goto_f
    iget-object v0, p0, Lbty;->t:Lcdi;

    goto/32 :goto_12

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v0, p2}, Lcdi;->a(Ljxq;)Lcdh;

    move-result-object p2

    goto/32 :goto_15

    :goto_13
    add-int/lit8 v2, v2, 0xb

    goto/32 :goto_0

    :goto_14
    iget-object p2, p0, Lbty;->j:Lbxg;

    goto/32 :goto_4

    :goto_15
    iput-object p2, p0, Lbty;->p:Lcdh;

    goto/32 :goto_c

    :goto_16
    invoke-interface {p1, p2}, Lbvi;->a(Lbxg;)V

    goto/32 :goto_10

    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_18
    sget-object v0, Lbty;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method

.method public final a(Llon;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    goto :goto_4

    :pswitch_0
    goto/32 :goto_8

    :goto_1
    goto :goto_4

    :pswitch_1
    goto/32 :goto_3

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :goto_3
    sget-object p1, Ljir;->c:Ljir;

    :goto_4
    goto/32 :goto_f

    :goto_5
    goto :goto_4

    :pswitch_2
    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1}, Llon;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_10

    :goto_7
    goto :goto_4

    :pswitch_3
    goto/32 :goto_9

    :goto_8
    sget-object p1, Ljir;->a:Ljir;

    goto/32 :goto_5

    :goto_9
    sget-object p1, Ljir;->e:Ljir;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lbty;->w:Ljis;

    goto/32 :goto_c

    :goto_b
    goto :goto_4

    :pswitch_4
    goto/32 :goto_d

    :goto_c
    sget-object v1, Llon;->a:Llon;

    goto/32 :goto_6

    :goto_d
    sget-object p1, Ljir;->b:Ljir;

    goto/32 :goto_1

    :goto_e
    sget-object p1, Ljir;->f:Ljir;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0, p1}, Ljis;->a(Ljir;)V

    goto/32 :goto_2

    :goto_10
    sget-object p1, Ljir;->e:Ljir;

    goto/32 :goto_7
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_2
    new-instance v1, Lbtu;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0, p1}, Lbtu;-><init>(Lbty;Z)V

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljip;->c()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbty;->x:Ljip;

    goto/32 :goto_1
.end method

.method public final b(Z)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Lcae;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0, p1}, Ljdh;->a(Z)V

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, v1}, Lixf;->a(Z)V

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lbty;->y:Lcae;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lbty;->v:Ljgu;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lbty;->b:Lixf;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lbty;->e:Ljdh;

    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0, v1}, Lkfq;->a(Lnza;)V

    goto/32 :goto_2

    :goto_1
    const/16 v1, 0x8

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lbty;->j:Lbxg;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Lbxg;->d:Llim;

    goto/32 :goto_4

    :goto_4
    new-instance v2, Lbxb;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    goto/32 :goto_10

    :goto_7
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lbty;->s:Landroid/widget/TextView;

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0}, Lbil;->f()V

    goto/32 :goto_8

    :goto_a
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_b
    iget-object v0, p0, Lbty;->f:Lkfq;

    goto/32 :goto_c

    :goto_c
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_d
    invoke-direct {v2, v0}, Lbxb;-><init>(Lbxg;)V

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lbty;->n:Lbil;

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lbty;->s:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbty;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lcdh;->j()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbty;->p:Lcdh;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbty;->A:Ljpt;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Lbxg;->a(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbty;->j:Lbxg;

    goto/32 :goto_1
.end method
