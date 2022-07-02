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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lefc;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "ImgIntModule"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public constructor <init>(Llim;Lgog;Lceo;Lfvf;Lfvt;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ldvy;Lkfq;Lieq;Llle;Leej;Liyx;Ljcn;Ljam;Lijp;Likl;Ligj;Lhrh;Lpmr;Lbaj;Lgir;Lbdl;Landroid/content/Context;Leeg;Ljil;Ldtn;)V
    .locals 7

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_0
    move-object/from16 v3, p18

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

    nop

    :goto_1
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, v0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v2, Lika;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_4
    new-instance v2, Leet;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v2, v0, Lefc;->i:Lbaj;

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

    nop

    :goto_6
    iput-object v2, v0, Lefc;->h:Ljcn;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_7
    move-object v2, p8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_8
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v2, p23

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

    :goto_a
    move-object v2, p5

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

    :goto_b
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v2, Lefb;

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

    :goto_e
    iput-object v2, v0, Lefc;->w:Leej;

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_f
    invoke-virtual/range {p25 .. p25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_10
    invoke-virtual {v1, v2}, Lhrh;->a(Lhod;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object v2, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v2, v0, Lefc;->p:Ldtn;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_13
    invoke-interface/range {p21 .. p21}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v2, v0, Lefc;->F:Leov;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_16
    iput-object v2, v0, Lefc;->f:Llim;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_17
    add-int/lit8 v4, v4, 0xb

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_18
    iput-object v2, v0, Lefc;->x:Lfvf;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_19
    iput-object v2, v0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, v0, Lefc;->H:Lhod;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    move-object/from16 v2, p27

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_1c
    check-cast v2, Leov;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1d
    move-object v2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1e
    iput-object v2, v0, Lefc;->m:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v2, v0, Lefc;->y:Lfvt;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_20
    move-object/from16 v1, p20

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_22
    move-object/from16 v2, p19

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_23
    iput-object v2, v0, Lefc;->B:Lijp;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/2addr v4, v5

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_25
    move-object/from16 v2, p22

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_26
    invoke-virtual/range {p24 .. p24}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v2

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

    :goto_27
    move-object/from16 v2, p10

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

    :goto_28
    iput-object v2, v0, Lefc;->d:Llle;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v2, p28

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2a
    new-instance v3, Ljava/io/File;

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

    :goto_2b
    iput-object v2, v0, Lefc;->D:Ligj;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object/from16 v2, p13

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    move-object v2, p4

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    return-void

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v2, v0, Lefc;->j:Lceo;

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

    nop

    :goto_30
    iput-object v2, v0, Lefc;->g:Lgog;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, v3}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v3, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_33
    iput-object v2, v0, Lefc;->v:Landroid/content/res/Resources;

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

    :goto_34
    invoke-direct {v2, v3}, Lika;-><init>(Ljava/io/File;)V

    goto/32 :goto_0

    nop

    nop

    :goto_35
    iput-object v1, v0, Lefc;->E:Lhrh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_36
    invoke-direct {v2}, Lepb;-><init>()V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_37
    invoke-direct {v2, p0}, Lefb;-><init>(Lefc;)V

    goto/32 :goto_3c

    nop

    nop

    :goto_38
    move-object/from16 v2, p12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_39
    move-object v2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3a
    iput-object v2, v0, Lefc;->n:Leeg;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3c
    iput-object v2, v0, Lefc;->H:Lhod;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v2, p0}, Leev;-><init>(Lefc;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object v2, v0, Lefc;->b:Ljqb;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v2, p15

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

    :goto_40
    move-object/from16 v2, p9

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object v2, v0, Lefc;->k:Liyx;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v3, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_43
    iput-object v2, v0, Lefc;->u:Ldvw;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_44
    const-string v3, "include_location_in_exif"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v2, Lepb;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_47
    move-object/from16 v2, p16

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v2, v0, Lefc;->t:Ldvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v3, v2}, Likl;->a(Lijz;)Liki;

    move-result-object v2

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const-string v2, "ImageIntent"

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v2, Leev;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_4d
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4e
    move-object/from16 v2, p17

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iput-object v2, v0, Lefc;->s:Ljpt;

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

    :goto_50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_51
    iput-object v2, v0, Lefc;->C:Liki;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_53
    move-object/from16 v2, p26

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-object v2, v0, Lefc;->G:Lgir;

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

    nop

    :goto_55
    iput-object v2, v0, Lefc;->A:Ljam;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_57
    iput-object v2, v0, Lefc;->e:Lieq;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v2, p0}, Leeu;-><init>(Lefc;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto :goto_65

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_45

    nop

    nop

    :goto_5c
    new-instance v2, Leeu;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_5d
    iput-object v2, v0, Lefc;->l:Ljil;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_5e
    move-object v2, p1

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const-string v4, "No image has been captured"

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

    nop

    :goto_61
    move-object/from16 v2, p11

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_62
    iput-object v2, v0, Lefc;->c:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_63
    move-object/from16 v2, p14

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_64
    iput-object v2, v0, Lefc;->F:Leov;

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    :goto_67
    invoke-virtual {p7, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_68
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-direct {v2, p0}, Leet;-><init>(Lefc;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_6c
    move-object v0, p0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
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

.method public final a(Laig;)V
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

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lefc;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

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
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lefc;->n:Leeg;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-boolean v0, v0, Leeg;->f:Z

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

    :goto_8
    invoke-virtual {p0}, Lefc;->p()Z

    move-result v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

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
    return v0

    nop

    nop
.end method

.method public final c()V
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
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_4

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
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_10

    nop

    nop

    :goto_3
    const/4 v0, 0x2

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4
    const/4 v0, 0x1

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

    :goto_5
    if-ne p1, v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq p1, v0, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    if-eq p1, v0, :cond_2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lefc;->e:Lieq;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    const v0, 0x7f120012

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

    :goto_10
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    iget-object p1, p0, Lefc;->e:Lieq;

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

    nop

    :goto_12
    const v0, 0x7f120013

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

    nop
.end method

.method public final close()V
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

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_1

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
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lefc;->n:Leeg;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Leeg;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_24

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Leeg;->a(Z)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lefc;->f:Llim;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-interface {v1, v3, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

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

    :goto_4
    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lefc;->G:Lgir;

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

    :goto_7
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lefc;->o:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    new-instance v2, Leeo;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lefc;->s:Ljpt;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    invoke-direct {v3, v2}, Leen;-><init>(Ljpt;)V

    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lefc;->q()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, p0}, Leep;-><init>(Lefc;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v3, Leen;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v2, p0}, Leeo;-><init>(Lefc;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_10
    iget-object v2, p0, Lefc;->b:Ljqb;

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

    :goto_11
    iget-object v0, p0, Lefc;->n:Leeg;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    new-instance v2, Leep;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Lefc;->d:Llle;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lefc;->u:Ldvw;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_18
    iget-object v2, p0, Lefc;->s:Ljpt;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lefc;->t:Ldvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1a
    sget-object v3, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lefc;->o:Llik;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lefc;->o:Llik;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lefc;->o:Llik;

    nop

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

    :goto_1f
    invoke-virtual {v1, v2, v3}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_20
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v0, p0, Lefc;->o:Llik;

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

    :goto_22
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, p0, Lefc;->j:Lceo;

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

    :goto_24
    new-instance v0, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_25
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final h()V
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

.method public final i()V
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

    nop
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lovs;->cancel(Z)Z

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lefc;->z:Lfga;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Lefc;->l:Ljil;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lefc;->o:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lefc;->z:Lfga;

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_8

    nop

    nop

    :goto_a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

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
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const v1, 0x7f130261

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

    :goto_1
    iget-object v0, p0, Lefc;->v:Landroid/content/res/Resources;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lefc;->n()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Lefc;->A:Ljam;

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

    :goto_3
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljaj;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x7f120014

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

    :goto_4
    iget-object v0, p0, Lefc;->A:Ljam;

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

    :goto_5
    iget-object v0, p0, Lefc;->e:Lieq;

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

    nop
.end method

.method public final declared-synchronized n()V
    .locals 13

    goto/32 :goto_4

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    sget-object v0, Lefc;->a:Ljava/lang/String;

    nop

    const-string v1, "takePictureInvoked"

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefc;->q:Lfgb;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    nop

    iget-object v0, p0, Lefc;->C:Liki;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3, v4}, Liki;->a(J)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lefc;->m:Loxz;

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lhos;

    nop

    nop

    nop

    iget-object v1, p0, Lefc;->F:Leov;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Leov;->c()Lbmn;

    move-result-object v5

    nop

    nop

    iget-object v6, p0, Lefc;->E:Lhrh;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lefc;->D:Ligj;

    nop

    nop

    nop

    iget-object v8, p0, Lefc;->B:Lijp;

    nop

    nop

    iget-object v9, p0, Lefc;->m:Loxz;

    nop

    nop

    nop

    move-object v1, v0

    nop

    invoke-direct/range {v1 .. v9}, Lhos;-><init>(Ljava/lang/String;JLbmn;Lhrh;Ligj;Lijp;Loxz;)V

    iget-object v1, p0, Lefc;->q:Lfgb;

    nop

    nop

    nop

    iget-object v2, v1, Lfgb;->b:Lffr;

    nop

    nop

    nop

    sget-object v2, Lhon;->a:Lhon;

    nop

    nop

    iget-object v1, v1, Lfgb;->c:Lfvw;

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Llka;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    invoke-direct {v9, v2}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lfsr;

    nop

    iget-object v2, p0, Lefc;->g:Lgog;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lgog;->a()Llqs;

    move-result-object v2

    nop

    invoke-virtual {v2}, Llqs;->a()I

    move-result v3

    nop

    nop

    nop

    new-instance v4, Leew;

    nop

    invoke-direct {v4, p0}, Leew;-><init>(Lefc;)V

    sget-object v5, Leeq;->a:Lfst;

    nop

    nop

    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lmgk;->A()[B

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    move-object v2, v12

    nop

    nop

    nop

    invoke-direct/range {v2 .. v11}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    iget-object v1, p0, Lefc;->q:Lfgb;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v12, v0}, Lfgb;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Leex;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Leex;-><init>(Lefc;)V

    iget-object v2, p0, Lefc;->f:Llim;

    nop

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop
.end method

.method public final declared-synchronized o()V
    .locals 6

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {v0, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v0

    nop

    :try_start_1
    const-string v2, "ImgIntentSavr"

    nop

    nop

    nop

    nop

    const-string v3, "IOException while saving JPEG image: "

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leej;->b:Llim;

    nop

    iget-object v1, v1, Leej;->d:Lbii;

    nop

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leeh;

    nop

    nop

    nop

    invoke-direct {v2, v1}, Leeh;-><init>(Lbii;)V

    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_10

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_3
    iget-object v2, v1, Leej;->a:Landroid/content/Context;

    nop

    nop

    nop

    iget-object v3, v1, Leej;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Landroid/net/Uri;

    nop

    nop

    const-string v4, "w"

    nop

    nop

    invoke-static {v2, v3, v4}, Lnpv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    nop
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const/4 v2, 0x2

    nop

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    aput-object v5, v2, v4

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    iget-object v5, v1, Leej;->c:Lnza;

    nop

    nop

    nop

    nop

    aput-object v5, v2, v4

    nop

    nop

    nop

    nop

    const-string v4, "Saving jpegImage@%s to URI: %s "

    nop

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "ImgIntentSavr"

    nop

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

    nop

    nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    const-string v2, "Couldn\'t get image data from Future"

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

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

    :goto_b
    monitor-enter p0

    nop

    nop

    :try_start_9
    iget-object v0, p0, Lefc;->m:Loxz;

    nop

    nop

    invoke-virtual {v0}, Loxz;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, [B

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, [B

    nop

    nop

    iget-object v1, p0, Lefc;->w:Leej;

    nop

    nop

    iget-object v2, v1, Leej;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_3

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_e

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

    :catchall_2
    move-exception v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    const-string v2, "Could not open output uri for writing"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v2, "ImgIntentSavr"

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    nop

    nop

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljyw;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    nop

    nop

    const-string v3, "inline-data"

    nop

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    nop

    nop

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    nop

    nop

    :goto_10
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leej;->b:Llim;

    nop

    nop

    new-instance v3, Leei;

    nop

    nop

    nop

    invoke-direct {v3, v1, v0}, Leei;-><init>(Leej;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_a

    nop

    nop

    :goto_11
    throw v0

    nop

    nop

    nop

    nop
.end method

.method public final p()Z
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    :goto_3
    iget-object v0, p0, Lefc;->A:Ljam;

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

    :goto_4
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Leeg;->b:Ljcz;

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

    :goto_6
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljcz;->c()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lefc;->n:Leeg;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lefc;->n:Leeg;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Leeg;->a()Z

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return v0

    nop

    nop
.end method

.method public final q()V
    .locals 4

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Lefc;->y:Lfvt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Lovs;->cancel(Z)Z

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Lefc;->f:Llim;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lefc;->z:Lfga;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

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

    :goto_5
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_8
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lefc;->x:Lfvf;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_17

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lefc;->z:Lfga;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lfgb;->close()V

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_11
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lefc;->l:Ljil;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :goto_14
    iget-object v1, p0, Lefc;->j:Lceo;

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
    iget-object v0, p0, Lefc;->q:Lfgb;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lefc;->z:Lfga;

    nop

    nop

    :goto_17
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    sget-object v3, Ljxq;->h:Ljxq;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_19
    iput-object v0, p0, Lefc;->q:Lfgb;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1a
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1b
    new-instance v1, Lefa;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v1, p0}, Lefa;-><init>(Lefc;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
