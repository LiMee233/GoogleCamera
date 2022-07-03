.class public final Lefc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiw;
.implements Ljcy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljam;

.field private final B:Lijp;

.field private final C:Liki;

.field private final D:Ligj;

.field private final E:Lhrh;

.field private final F:Leov;

.field private final G:Lgir;

.field private final H:Lhod;

.field public final b:Ljqb;

.field public final c:Lkfq;

.field public final d:Llle;

.field public final e:Lieq;

.field public final f:Llim;

.field public final g:Lgog;

.field public final h:Ljcn;

.field public final i:Lbaj;

.field public final j:Lceo;

.field public final k:Liyx;

.field public final l:Ljil;

.field public m:Loxz;

.field public final n:Leeg;

.field public o:Llik;

.field public final p:Ldtn;

.field public q:Lfgb;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final s:Ljpt;

.field private final t:Ldvy;

.field private final u:Ldvw;

.field private final v:Landroid/content/res/Resources;

.field private final w:Leej;

.field private final x:Lfvf;

.field private final y:Lfvt;

.field private z:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lefc;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "ImgIntModule"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Llim;Lgog;Lceo;Lfvf;Lfvt;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ldvy;Lkfq;Lieq;Llle;Leej;Liyx;Ljcn;Ljam;Lijp;Likl;Ligj;Lhrh;Lpmr;Lbaj;Lgir;Lbdl;Landroid/content/Context;Leeg;Ljil;Ldtn;)V
    .locals 7

    goto/32 :goto_6c

    :goto_0
    move-object/from16 v3, p18

    goto/32 :goto_4a

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_21

    :goto_2
    iget-object v2, v0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_32

    :goto_3
    new-instance v2, Lika;

    goto/32 :goto_34

    :goto_4
    new-instance v2, Leet;

    goto/32 :goto_6a

    :goto_5
    iput-object v2, v0, Lefc;->i:Lbaj;

    goto/32 :goto_9

    :goto_6
    iput-object v2, v0, Lefc;->h:Ljcn;

    goto/32 :goto_4e

    :goto_7
    move-object v2, p8

    goto/32 :goto_4f

    :goto_8
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    goto/32 :goto_5f

    :goto_9
    move-object/from16 v2, p23

    goto/32 :goto_54

    :goto_a
    move-object v2, p5

    goto/32 :goto_1f

    :goto_b
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_d
    new-instance v2, Lefb;

    goto/32 :goto_37

    :goto_e
    iput-object v2, v0, Lefc;->w:Leej;

    goto/32 :goto_63

    :goto_f
    invoke-virtual/range {p25 .. p25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_50

    :goto_10
    invoke-virtual {v1, v2}, Lhrh;->a(Lhod;)V

    goto/32 :goto_2e

    :goto_11
    move-object v2, p6

    goto/32 :goto_33

    :goto_12
    iput-object v2, v0, Lefc;->p:Ldtn;

    goto/32 :goto_26

    :goto_13
    invoke-interface/range {p21 .. p21}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2a

    :goto_15
    iput-object v2, v0, Lefc;->F:Leov;

    goto/32 :goto_5a

    :goto_16
    iput-object v2, v0, Lefc;->f:Llim;

    goto/32 :goto_39

    :goto_17
    add-int/lit8 v4, v4, 0xb

    goto/32 :goto_24

    :goto_18
    iput-object v2, v0, Lefc;->x:Lfvf;

    goto/32 :goto_a

    :goto_19
    iput-object v2, v0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_5c

    :goto_1a
    iget-object v2, v0, Lefc;->H:Lhod;

    goto/32 :goto_10

    :goto_1b
    move-object/from16 v2, p27

    goto/32 :goto_5d

    :goto_1c
    check-cast v2, Leov;

    goto/32 :goto_15

    :goto_1d
    move-object v2, p3

    goto/32 :goto_2f

    :goto_1e
    iput-object v2, v0, Lefc;->m:Loxz;

    goto/32 :goto_42

    :goto_1f
    iput-object v2, v0, Lefc;->y:Lfvt;

    goto/32 :goto_7

    :goto_20
    move-object/from16 v1, p20

    goto/32 :goto_6b

    :goto_21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto/32 :goto_66

    :goto_22
    move-object/from16 v2, p19

    goto/32 :goto_2b

    :goto_23
    iput-object v2, v0, Lefc;->B:Lijp;

    goto/32 :goto_35

    :goto_24
    add-int/2addr v4, v5

    goto/32 :goto_68

    :goto_25
    move-object/from16 v2, p22

    goto/32 :goto_5

    :goto_26
    invoke-virtual/range {p24 .. p24}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_44

    :goto_27
    move-object/from16 v2, p10

    goto/32 :goto_62

    :goto_28
    iput-object v2, v0, Lefc;->d:Llle;

    goto/32 :goto_47

    :goto_29
    move-object/from16 v2, p28

    goto/32 :goto_12

    :goto_2a
    new-instance v3, Ljava/io/File;

    goto/32 :goto_b

    :goto_2b
    iput-object v2, v0, Lefc;->D:Ligj;

    goto/32 :goto_53

    :goto_2c
    move-object/from16 v2, p13

    goto/32 :goto_e

    :goto_2d
    move-object v2, p4

    goto/32 :goto_18

    :goto_2e
    return-void

    :goto_2f
    iput-object v2, v0, Lefc;->j:Lceo;

    goto/32 :goto_2d

    :goto_30
    iput-object v2, v0, Lefc;->g:Lgog;

    goto/32 :goto_38

    :goto_31
    invoke-virtual {v2, v3}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_f

    :goto_32
    move-object v3, p7

    goto/32 :goto_67

    :goto_33
    iput-object v2, v0, Lefc;->v:Landroid/content/res/Resources;

    goto/32 :goto_1d

    :goto_34
    invoke-direct {v2, v3}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_0

    :goto_35
    iput-object v1, v0, Lefc;->E:Lhrh;

    goto/32 :goto_22

    :goto_36
    invoke-direct {v2}, Lepb;-><init>()V

    goto/32 :goto_64

    :goto_37
    invoke-direct {v2, p0}, Lefb;-><init>(Lefc;)V

    goto/32 :goto_3c

    :goto_38
    move-object/from16 v2, p12

    goto/32 :goto_28

    :goto_39
    move-object v2, p2

    goto/32 :goto_30

    :goto_3a
    iput-object v2, v0, Lefc;->n:Leeg;

    goto/32 :goto_25

    :goto_3b
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    goto/32 :goto_1e

    :goto_3c
    iput-object v2, v0, Lefc;->H:Lhod;

    goto/32 :goto_5e

    :goto_3d
    invoke-direct {v2, p0}, Leev;-><init>(Lefc;)V

    goto/32 :goto_43

    :goto_3e
    iput-object v2, v0, Lefc;->b:Ljqb;

    goto/32 :goto_4c

    :goto_3f
    move-object/from16 v2, p15

    goto/32 :goto_6

    :goto_40
    move-object/from16 v2, p9

    goto/32 :goto_48

    :goto_41
    iput-object v2, v0, Lefc;->k:Liyx;

    goto/32 :goto_3f

    :goto_42
    new-instance v3, Ljava/lang/IllegalStateException;

    goto/32 :goto_60

    :goto_43
    iput-object v2, v0, Lefc;->u:Ldvw;

    goto/32 :goto_d

    :goto_44
    const-string v3, "include_location_in_exif"

    goto/32 :goto_1

    :goto_45
    new-instance v2, Lepb;

    goto/32 :goto_36

    :goto_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_47
    move-object/from16 v2, p16

    goto/32 :goto_55

    :goto_48
    iput-object v2, v0, Lefc;->t:Ldvy;

    goto/32 :goto_27

    :goto_49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_59

    :goto_4a
    invoke-virtual {v3, v2}, Likl;->a(Lijz;)Liki;

    move-result-object v2

    goto/32 :goto_51

    :goto_4b
    const-string v2, "ImageIntent"

    goto/32 :goto_52

    :goto_4c
    new-instance v2, Leev;

    goto/32 :goto_3d

    :goto_4d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4e
    move-object/from16 v2, p17

    goto/32 :goto_23

    :goto_4f
    iput-object v2, v0, Lefc;->s:Ljpt;

    goto/32 :goto_40

    :goto_50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_51
    iput-object v2, v0, Lefc;->C:Liki;

    goto/32 :goto_2

    :goto_52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_53
    move-object/from16 v2, p26

    goto/32 :goto_3a

    :goto_54
    iput-object v2, v0, Lefc;->G:Lgir;

    goto/32 :goto_1b

    :goto_55
    iput-object v2, v0, Lefc;->A:Ljam;

    goto/32 :goto_61

    :goto_56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_4d

    :goto_57
    iput-object v2, v0, Lefc;->e:Lieq;

    goto/32 :goto_11

    :goto_58
    invoke-direct {v2, p0}, Leeu;-><init>(Lefc;)V

    goto/32 :goto_3e

    :goto_59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_56

    :goto_5a
    goto :goto_65

    :goto_5b
    goto/32 :goto_45

    :goto_5c
    new-instance v2, Leeu;

    goto/32 :goto_58

    :goto_5d
    iput-object v2, v0, Lefc;->l:Ljil;

    goto/32 :goto_29

    :goto_5e
    move-object v2, p1

    goto/32 :goto_16

    :goto_5f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_49

    :goto_60
    const-string v4, "No image has been captured"

    goto/32 :goto_c

    :goto_61
    move-object/from16 v2, p11

    goto/32 :goto_57

    :goto_62
    iput-object v2, v0, Lefc;->c:Lkfq;

    goto/32 :goto_2c

    :goto_63
    move-object/from16 v2, p14

    goto/32 :goto_41

    :goto_64
    iput-object v2, v0, Lefc;->F:Leov;

    :goto_65
    goto/32 :goto_3b

    :goto_66
    if-nez v2, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_13

    :goto_67
    invoke-virtual {p7, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_1a

    :goto_68
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_69

    :goto_69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_6a
    invoke-direct {v2, p0}, Leet;-><init>(Lefc;)V

    goto/32 :goto_19

    :goto_6b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6c
    move-object v0, p0

    goto/32 :goto_20
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Lefc;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lefc;->n:Leeg;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-boolean v0, v0, Leeg;->f:Z

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Lefc;->p()Z

    move-result v0

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_10

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_5
    if-ne p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_11

    :goto_8
    if-eq p1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_9
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_0

    :goto_a
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-eq p1, v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_e
    iget-object p1, p0, Lefc;->e:Lieq;

    goto/32 :goto_f

    :goto_f
    const v0, 0x7f120012

    goto/32 :goto_a

    :goto_10
    const/4 v0, 0x3

    goto/32 :goto_5

    :goto_11
    iget-object p1, p0, Lefc;->e:Lieq;

    goto/32 :goto_12

    :goto_12
    const v0, 0x7f120013

    goto/32 :goto_9
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lefc;->n:Leeg;

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v0}, Leeg;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_3
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_24

    :goto_0
    invoke-virtual {v0, v1}, Leeg;->a(Z)V

    goto/32 :goto_c

    :goto_1
    iget-object v2, p0, Lefc;->f:Llim;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, v3, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1e

    :goto_6
    iget-object v1, p0, Lefc;->G:Lgir;

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Lefc;->o:Llik;

    goto/32 :goto_a

    :goto_9
    new-instance v2, Leeo;

    goto/32 :goto_f

    :goto_a
    iget-object v1, p0, Lefc;->s:Ljpt;

    goto/32 :goto_10

    :goto_b
    invoke-direct {v3, v2}, Leen;-><init>(Ljpt;)V

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p0}, Lefc;->q()V

    goto/32 :goto_19

    :goto_d
    invoke-direct {v2, p0}, Leep;-><init>(Lefc;)V

    goto/32 :goto_4

    :goto_e
    new-instance v3, Leen;

    goto/32 :goto_b

    :goto_f
    invoke-direct {v2, p0}, Leeo;-><init>(Lefc;)V

    goto/32 :goto_1a

    :goto_10
    iget-object v2, p0, Lefc;->b:Ljqb;

    goto/32 :goto_3

    :goto_11
    iget-object v0, p0, Lefc;->n:Leeg;

    goto/32 :goto_25

    :goto_12
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_8

    :goto_13
    return-void

    :goto_14
    new-instance v2, Leep;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1d

    :goto_16
    iget-object v1, p0, Lefc;->d:Llle;

    goto/32 :goto_18

    :goto_17
    iget-object v1, p0, Lefc;->u:Ldvw;

    goto/32 :goto_12

    :goto_18
    iget-object v2, p0, Lefc;->s:Ljpt;

    goto/32 :goto_1b

    :goto_19
    iget-object v0, p0, Lefc;->t:Ldvy;

    goto/32 :goto_17

    :goto_1a
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_e

    :goto_1c
    iget-object v0, p0, Lefc;->o:Llik;

    goto/32 :goto_16

    :goto_1d
    iget-object v0, p0, Lefc;->o:Llik;

    goto/32 :goto_6

    :goto_1e
    iget-object v0, p0, Lefc;->o:Llik;

    goto/32 :goto_23

    :goto_1f
    invoke-virtual {v1, v2, v3}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_15

    :goto_20
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_21

    :goto_21
    iput-object v0, p0, Lefc;->o:Llik;

    goto/32 :goto_11

    :goto_22
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1c

    :goto_23
    iget-object v1, p0, Lefc;->j:Lceo;

    goto/32 :goto_9

    :goto_24
    new-instance v0, Llik;

    goto/32 :goto_20

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lovs;->cancel(Z)Z

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lefc;->z:Lfga;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lefc;->l:Ljil;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lefc;->o:Llik;

    goto/32 :goto_9

    :goto_6
    iput-object v0, p0, Lefc;->z:Lfga;

    :goto_7
    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_6
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const v1, 0x7f130261

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lefc;->v:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lefc;->n()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lefc;->A:Ljam;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_0
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljaj;->a()V

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_4

    :goto_3
    const v1, 0x7f120014

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lefc;->A:Ljam;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lefc;->e:Lieq;

    goto/32 :goto_3
.end method

.method public final declared-synchronized n()V
    .locals 13

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    sget-object v0, Lefc;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefc;->q:Lfgb;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lefc;->C:Liki;

    invoke-interface {v0, v3, v4}, Liki;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lefc;->m:Loxz;

    new-instance v0, Lhos;

    iget-object v1, p0, Lefc;->F:Leov;

    invoke-interface {v1}, Leov;->c()Lbmn;

    move-result-object v5

    iget-object v6, p0, Lefc;->E:Lhrh;

    iget-object v7, p0, Lefc;->D:Ligj;

    iget-object v8, p0, Lefc;->B:Lijp;

    iget-object v9, p0, Lefc;->m:Loxz;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhos;-><init>(Ljava/lang/String;JLbmn;Lhrh;Ligj;Lijp;Loxz;)V

    iget-object v1, p0, Lefc;->q:Lfgb;

    iget-object v2, v1, Lfgb;->b:Lffr;

    sget-object v2, Lhon;->a:Lhon;

    iget-object v1, v1, Lfgb;->c:Lfvw;

    new-instance v9, Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lfsr;

    iget-object v2, p0, Lefc;->g:Lgog;

    invoke-interface {v2}, Lgog;->a()Llqs;

    move-result-object v2

    invoke-virtual {v2}, Llqs;->a()I

    move-result v3

    new-instance v4, Leew;

    invoke-direct {v4, p0}, Leew;-><init>(Lefc;)V

    sget-object v5, Leeq;->a:Lfst;

    const/4 v6, -0x1

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v7

    invoke-interface {v1}, Lmgk;->A()[B

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    iget-object v1, p0, Lefc;->q:Lfgb;

    invoke-virtual {v1, v12, v0}, Lfgb;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v0

    new-instance v1, Leex;

    invoke-direct {v1, p0}, Leex;-><init>(Lefc;)V

    iget-object v2, p0, Lefc;->f:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized o()V
    .locals 6

    goto/32 :goto_b

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_0
    invoke-static {v0, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leej;->b:Llim;

    iget-object v1, v1, Leej;->d:Lbii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leeh;

    invoke-direct {v2, v1}, Leeh;-><init>(Lbii;)V

    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_c

    :goto_2
    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    :try_start_3
    iget-object v2, v1, Leej;->a:Landroid/content/Context;

    iget-object v3, v1, Leej;->c:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lnpv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v1, Leej;->c:Lnza;

    aput-object v5, v2, v4

    const-string v4, "Saving jpegImage@%s to URI: %s "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_11

    :goto_6
    goto :goto_9

    :catch_1
    move-exception v0

    goto/32 :goto_7

    :goto_7
    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    goto/32 :goto_5

    :goto_a
    monitor-exit p0

    goto/32 :goto_d

    :goto_b
    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Lefc;->m:Loxz;

    invoke-virtual {v0}, Loxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lefc;->w:Leej;

    iget-object v2, v1, Leej;->c:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_3

    :goto_c
    monitor-exit p0

    goto/32 :goto_e

    :goto_d
    return-void

    :catchall_2
    move-exception v0

    goto/32 :goto_6

    :goto_e
    return-void

    :catch_3
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_f
    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljyw;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leej;->b:Llim;

    new-instance v3, Leei;

    invoke-direct {v3, v1, v0}, Leei;-><init>(Leej;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_a

    :goto_11
    throw v0
.end method

.method public final p()Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lefc;->A:Ljam;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_b

    :goto_5
    iget-object v0, v0, Leeg;->b:Ljcz;

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Ljcz;->c()V

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lefc;->n:Leeg;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lefc;->n:Leeg;

    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Leeg;->a()Z

    move-result v0

    goto/32 :goto_6

    :goto_d
    return v0
.end method

.method public final q()V
    .locals 4

    goto/32 :goto_15

    :goto_0
    iget-object v2, p0, Lefc;->y:Lfvt;

    goto/32 :goto_18

    :goto_1
    invoke-virtual {v1, v2}, Lovs;->cancel(Z)Z

    goto/32 :goto_16

    :goto_2
    iget-object v2, p0, Lefc;->f:Llim;

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lefc;->z:Lfga;

    goto/32 :goto_11

    :goto_4
    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_9

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_8
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    :goto_9
    iget-object v0, p0, Lefc;->x:Lfvf;

    goto/32 :goto_14

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_f

    :goto_c
    goto :goto_17

    :goto_d
    goto/32 :goto_1a

    :goto_e
    iput-object v0, p0, Lefc;->z:Lfga;

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v0}, Lfgb;->close()V

    :goto_10
    goto/32 :goto_7

    :goto_11
    if-eqz v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_12
    iget-object v0, p0, Lefc;->l:Ljil;

    goto/32 :goto_5

    :goto_13
    return-void

    :goto_14
    iget-object v1, p0, Lefc;->j:Lceo;

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Lefc;->q:Lfgb;

    goto/32 :goto_6

    :goto_16
    iput-object v0, p0, Lefc;->z:Lfga;

    :goto_17
    goto/32 :goto_12

    :goto_18
    sget-object v3, Ljxq;->h:Ljxq;

    goto/32 :goto_4

    :goto_19
    iput-object v0, p0, Lefc;->q:Lfgb;

    goto/32 :goto_3

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_1b
    new-instance v1, Lefa;

    goto/32 :goto_1c

    :goto_1c
    invoke-direct {v1, p0}, Lefa;-><init>(Lefc;)V

    goto/32 :goto_2
.end method
