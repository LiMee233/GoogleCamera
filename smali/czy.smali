.class public final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpls;

.field public final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final d:Lixf;

.field public final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public f:Z

.field public final g:Lpls;

.field public final h:Lent;

.field public final i:Llim;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Lizt;

.field private final m:Lchr;

.field private final n:Lhql;

.field private final o:Lepn;

.field private final p:Ljzu;

.field private final q:Landroid/app/Activity;

.field private final r:Lbdt;

.field private final s:Lbdl;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const-string v0, "Photos1UpLauncher"

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

    :goto_1
    sput-object v0, Lczy;->a:Ljava/lang/String;

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

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;ZLpls;Lizt;Lchr;Lbdl;Lhql;Lepn;Landroid/app/Activity;Lent;Llim;Ljzu;Ljtl;Lixf;Lpls;Lbdt;)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object v1, v0, Lczy;->d:Lixf;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    move-object v2, p5

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_2
    move-object v0, p0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4
    iget-object v2, v1, Ljtl;->c:Lkaj;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v2, v0, Lczy;->o:Lepn;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    move-object v2, p11

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v2, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v1, v0, Lczy;->g:Lpls;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_a
    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

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

    :goto_b
    iput-object v2, v0, Lczy;->s:Lbdl;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object v2, p4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v2, v0, Lczy;->f:Z

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

    :goto_e
    move-object v2, p6

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v1, p15

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

    :goto_10
    move-object/from16 v1, p13

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

    :goto_11
    move-object v2, p7

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

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    nop

    nop

    :goto_13
    move-object v2, p3

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

    nop

    :goto_14
    iput-object v2, v0, Lczy;->i:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_15
    iput-object v2, v0, Lczy;->h:Lent;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v2, v0, Lczy;->l:Lizt;

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

    :goto_17
    move-object v2, p1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v2, v0, Lczy;->m:Lchr;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_19
    move-object v2, p9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1a
    iget-object v1, v1, Ljtl;->c:Lkaj;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1c
    const v3, 0x7f0b00cf

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

    :goto_1d
    move v2, p2

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

    :goto_1e
    iput-object v2, v0, Lczy;->n:Lhql;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1f
    iput-boolean v2, v0, Lczy;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v2, v0, Lczy;->j:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v2, v0, Lczy;->b:Lpls;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-object/from16 v1, p14

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_23
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_24
    iput-object v2, v0, Lczy;->p:Ljzu;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_25
    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

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

    :goto_26
    iput-object v1, v0, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

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

    :goto_27
    return-void

    nop

    nop

    :goto_28
    move-object/from16 v2, p12

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_29
    iput-object v2, v0, Lczy;->q:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v2, v0, Lczy;->r:Lbdt;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move-object v2, p10

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2c
    move-object v2, p8

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v2, p16

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop
.end method


# virtual methods
.method public final a(Lbiv;)Lbip;
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, v3, Lhql;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Lbiv;->e()I

    move-result v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    if-lt v0, v1, :cond_0

    nop

    goto/32 :goto_1c

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v3, Lczy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v5, v5, 0x37

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_b
    const-string v5, "getting filmstrip item at index "

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v3, "filmstrip item not found at "

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v5, " with uri = "

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1, v0}, Lbiv;->a(I)Lbip;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v3, 0x27

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

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

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Lczy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v3, p0, Lczy;->n:Lhql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_20
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_24
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_26
    return-object p1

    nop

    nop

    :goto_27
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_28
    return-object v1

    nop

    nop

    :goto_29
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lbiv;Lbip;)V
    .locals 19

    goto/32 :goto_116

    nop

    nop

    :goto_0
    const/16 v10, 0xa

    nop

    goto/32 :goto_ef

    nop

    nop

    :goto_1
    goto/16 :goto_15e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface/range {p2 .. p2}, Lbip;->e()Leua;

    move-result-object v8

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v8, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_6b

    nop

    nop

    :goto_5
    new-instance v8, Landroid/net/Uri$Builder;

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v7, :cond_1

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_163

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v8, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_c
    array-length v9, v8

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-gtz v8, :cond_3

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_158

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lifk;->a()V

    goto/32 :goto_135

    nop

    nop

    :goto_10
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v7, v8, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    :goto_13
    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v9, :cond_4

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    :cond_4
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface/range {p2 .. p2}, Lbip;->e()Leua;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v0, Lczy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v8, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const v3, 0x7f010036

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast v7, Ljava/lang/Number;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v6, v2, v2}, Lbdl;->a(Landroid/content/Intent;II)V

    goto/32 :goto_a5

    nop

    nop

    :goto_1e
    const-string v2, "PhotosPkgDtr"

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_1f
    move-object v6, v0

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_20
    if-eqz v9, :cond_6

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_30

    nop

    nop

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-boolean v9, v8, Letm;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v7, v7, 0x1

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_25
    const-string v10, "CAMERA_RELAUNCH_INTENT_EXTRA"

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_26
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v8, v8, Lmms;->k:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, v1, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_2b
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2c
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_2e
    iget-boolean v8, v8, Letm;->h:Z

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    :goto_2f
    add-int/lit8 v7, v7, -0x1

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v4, "0"

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-boolean v0, v1, Lczy;->k:Z

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v0, v4, v3, v7}, Lepn;->a(Ljava/lang/String;ZLhon;)V

    goto/32 :goto_16d

    nop

    nop

    nop

    :goto_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    :goto_36
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_37
    cmp-long v9, v7, v11

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_38
    if-ge v3, v9, :cond_7

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    :cond_7
    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_3a
    const-wide/16 v15, 0xa

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/16 v7, 0x3f

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Ljzu;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v0, v1, Lczy;->j:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3f
    const-string v0, "DEVELOPMENT"

    nop

    goto/32 :goto_fd

    nop

    nop

    :goto_40
    invoke-interface/range {p2 .. p2}, Lbip;->e()Leua;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_41
    iget-object v0, v1, Lczy;->g:Lpls;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_43
    const-string v8, "processing_uri_intent_extra"

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_44
    iput v3, v0, Lbdt;->f:I

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_45
    iget-boolean v3, v3, Leua;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    :goto_47
    if-nez v9, :cond_8

    nop

    goto/32 :goto_165

    nop

    :cond_8
    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    :goto_49
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_104

    nop

    nop

    :goto_4a
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_4b
    div-long/2addr v13, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_4c
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_4d
    goto/16 :goto_112

    nop

    nop

    :goto_4e
    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-string v4, " items from mediastore. "

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_53
    const-string v3, "3.9"

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sget-object v8, Lczy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_55
    iget v8, v8, Letm;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_56
    const-wide/16 v13, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_57
    ushr-long v13, v7, v4

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_5a
    mul-long v17, v13, v15

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object v9, v9, Lchr;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_5e
    const/high16 v0, 0x10000000

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v7}, Letn;->g()Z

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_60
    if-gtz v4, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz v2, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :cond_a
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v0, v1, Lczy;->j:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    add-int/2addr v8, v6

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    :goto_66
    if-eqz v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2a

    nop

    nop

    :goto_67
    const-string v9, "content"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-wide v9, v9, Leua;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :goto_69
    invoke-interface {v8, v7}, Lbio;->a(I)Lbip;

    move-result-object v9

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_6b
    sget-object v7, Lhon;->o:Lhon;

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

    :goto_6c
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v10, v1, Lczy;->q:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_15e

    nop

    nop

    :goto_6f
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_2c

    nop

    nop

    :goto_72
    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_74
    const-wide/16 v11, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_75
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_114

    nop

    nop

    nop

    :goto_76
    new-array v9, v9, [C

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_77
    const-string v0, " and 3.9"

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_142

    nop

    nop

    :goto_79
    rem-long v11, v13, v15

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_7b
    goto/32 :goto_98

    nop

    nop

    :goto_7c
    invoke-interface {v9}, Lbip;->e()Leua;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    sget-object v4, Lczy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_80
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_81
    const-string v9, "processing"

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v7}, Letn;->e()Z

    move-result v8

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

    :goto_83
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_84
    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const v2, 0x7f010037

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

    :goto_87
    add-int/lit8 v10, v10, 0x1b

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_88
    sget-object v7, Lhon;->k:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    :goto_89
    const-string v6, "com.google.android.apps.photos.api.secure_mode_ids"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    :goto_8a
    invoke-static {v0, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iget-object v8, v8, Leua;->h:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const-string v2, "com.google.android.apps.photos"

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v0, v1, Lczy;->l:Lizt;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8e
    if-lez v9, :cond_c

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    :goto_8f
    goto/16 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_90
    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_91
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_15e

    nop

    nop

    :goto_93
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_94
    if-nez v10, :cond_d

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_95
    if-gtz v7, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_96
    const/high16 v11, 0x4000000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_97
    long-to-int v4, v11

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-string v2, "pref_gallery_key"

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_99
    goto/16 :goto_162

    nop

    nop

    :goto_9a
    goto/32 :goto_16a

    nop

    nop

    :goto_9b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

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

    :goto_9c
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    :goto_9d
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    const-string v7, "number of items in secure session "

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_a1
    const-string v9, "camera_session"

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    :goto_a3
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_a4
    sget-object v7, Lhon;->g:Lhon;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_a5
    return-void

    nop

    :catch_0
    move-exception v0

    nop

    nop

    :goto_a6
    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_a7
    iget-object v10, v1, Lczy;->j:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    :goto_a9
    const-string v9, "Intent.putExtra: name=processing_uri_intent_extra value="

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    const-string v9, "intent "

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    aput-wide v11, v10, v3

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_133

    nop

    nop

    :goto_ad
    const-string v6, "Returning "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_ae
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    if-gtz v8, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_13e

    nop

    nop

    :goto_b0
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_b1
    move-object/from16 v8, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    goto/16 :goto_15e

    nop

    nop

    nop

    nop

    :goto_b3
    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-interface {v0}, Leso;->b()Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    :goto_b5
    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_b6
    if-nez v9, :cond_10

    nop

    nop

    goto/32 :goto_129

    nop

    :cond_10
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    cmp-long v4, v13, v11

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    sget-object v0, Lczy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-static {v10, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_bb
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_be
    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    :goto_c0
    cmp-long v9, v7, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    if-ltz v0, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_c2
    if-nez v0, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-interface {v7}, Lepn;->f()J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_c7
    div-long/2addr v13, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_c8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_c9
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    iget-object v0, v1, Lczy;->j:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    sget-object v3, Lczy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    goto/16 :goto_125

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    sget-object v7, Lhon;->e:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_d1
    if-eqz v0, :cond_13

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

    :cond_13
    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_d2
    rsub-int/lit8 v8, v7, 0x40

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    :goto_d3
    invoke-direct {v4, v9, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    iget-object v0, v1, Lczy;->s:Lbdl;

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_d5
    iget-object v0, v1, Lczy;->o:Lepn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_d8
    const/16 v6, 0x2d

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

    nop

    :goto_d9
    iget-object v0, v1, Lczy;->n:Lhql;

    nop

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    :goto_da
    iget-object v7, v1, Lczy;->o:Lepn;

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_db
    sget-object v7, Lhon;->l:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    :goto_dc
    cmp-long v15, v11, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_dd
    invoke-interface {v9}, Lbip;->e()Leua;

    move-result-object v10

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_de
    const-string v9, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_df
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :goto_e1
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_e2
    if-eqz v0, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    :cond_14
    :try_start_1
    new-instance v0, Ljzt;

    nop

    nop

    invoke-direct {v0, v2}, Ljzt;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljzt;

    nop

    nop

    invoke-direct {v4, v3}, Ljzt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljzt;->a(Ljzt;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_c1

    nop

    nop

    :goto_e3
    sget-object v8, Lmms;->c:Lmms;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_e7
    const v2, 0x7f01003b

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_e8
    if-ge v7, v3, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_cf

    nop

    nop

    :goto_ea
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    sget-object v7, Lhon;->f:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_ed
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_ee
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    invoke-static {v4, v9, v10}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_14d

    nop

    nop

    :goto_f0
    iget-object v2, v1, Lczy;->q:Landroid/app/Activity;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_f1
    const-string v6, "com.google.android.apps.photos.api.secure_mode"

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    new-instance v9, Landroid/content/Intent;

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    if-eqz v2, :cond_16

    nop

    nop

    goto/32 :goto_ce

    nop

    :cond_16
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-interface {v0}, Leso;->d()Lhon;

    move-result-object v7

    nop

    nop

    nop

    nop

    :goto_f5
    goto/32 :goto_103

    nop

    nop

    :goto_f6
    goto/16 :goto_11

    nop

    :goto_f7
    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_f8
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f9
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA"

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    if-nez v8, :cond_17

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_d0

    nop

    nop

    :goto_fb
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_fc
    const-wide/16 v15, 0x5

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_fe
    check-cast v10, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_ff
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    :goto_100
    goto/16 :goto_b5

    nop

    :goto_101
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    :goto_103
    if-eqz v0, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_40

    nop

    nop

    :goto_104
    goto/16 :goto_a6

    nop

    nop

    nop

    :goto_105
    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    :goto_106
    long-to-int v4, v7

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_107
    const-string v7, "external_session_id"

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_109
    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    check-cast v0, Leso;

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    :goto_10b
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_10d
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_10e
    const-string v6, "com.google.android.apps.photos.action.SECURE_REVIEW"

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_10f
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_111
    goto/16 :goto_15e

    nop

    nop

    nop

    nop

    nop

    :goto_112
    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_114
    const-string v10, "Intent.setDataAndType: uri="

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_115
    new-instance v9, Landroid/content/Intent;

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_116
    move-object/from16 v1, p0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_117
    invoke-virtual {v7}, Letn;->c()I

    move-result v8

    nop

    goto/32 :goto_137

    nop

    nop

    :goto_118
    add-int/lit8 v9, v9, 0x38

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-interface/range {p2 .. p2}, Lbip;->g()Letn;

    move-result-object v7

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

    :goto_11b
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

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

    :goto_11d
    const-string v9, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_11e
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    const/4 v3, 0x3

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_120
    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_9f

    nop

    nop

    :goto_121
    if-nez v0, :cond_19

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    :goto_123
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    :goto_124
    sget-object v2, Lcom/FixBSG;->sAppsPhotosGallery:Ljava/lang/String;

    nop

    nop

    nop

    :goto_125
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_126
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_127
    if-eqz v0, :cond_1a

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_128
    goto/16 :goto_15e

    nop

    nop

    nop

    :goto_129
    goto/32 :goto_2e

    nop

    nop

    :goto_12a
    if-nez v0, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :cond_1b
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_12c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_12d
    if-nez v15, :cond_1c

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    :cond_1c
    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    invoke-virtual {v0}, Lczu;->h()V

    goto/32 :goto_29

    nop

    nop

    :goto_12f
    goto/16 :goto_a6

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

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    :goto_130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

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

    :goto_131
    goto/16 :goto_15e

    nop

    :goto_132
    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_133
    goto/16 :goto_16c

    nop

    :goto_134
    goto/32 :goto_7c

    nop

    nop

    :goto_135
    iget-object v0, v1, Lczy;->r:Lbdt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_136
    new-array v10, v9, [J

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_137
    if-lez v8, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_1d
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_138
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    :goto_139
    invoke-virtual {v7}, Letn;->d()Z

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_13a
    iget-object v8, v7, Letn;->b:Letm;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_13c
    const/16 v9, 0x40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    invoke-virtual {v7}, Letn;->a()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13f
    if-eqz v11, :cond_1e

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_140
    aput-char v4, v9, v7

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_141
    iget-object v0, v1, Lczy;->s:Lbdl;

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    :goto_142
    const-string v0, "Fail to check the version between "

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_144
    iget-object v0, v0, Lhql;->b:Ljava/util/Map;

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

    :goto_145
    add-int/lit8 v0, v0, 0x2a

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_146
    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_148
    const-string v3, "com.android.camera.action.REVIEW"

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

    :goto_149
    aget-object v7, v8, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_14a
    invoke-virtual {v0}, Leua;->h()Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_14b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    goto/32 :goto_d7

    nop

    nop

    :goto_14c
    iget-object v10, v1, Lczy;->q:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    const-wide/16 v11, 0x0

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_14e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    check-cast v0, Lczu;

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_151
    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    :goto_152
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_153
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_155
    iget-object v9, v1, Lczy;->m:Lchr;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_156
    return-void

    nop

    nop

    nop

    :goto_157
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_158
    invoke-virtual {v7}, Letn;->b()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_159
    invoke-interface/range {p1 .. p1}, Lbio;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_15a
    invoke-virtual {v10}, Logc;->isEmpty()Z

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    sget-object v7, Lhon;->a:Lhon;

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    :goto_15c
    iget-boolean v0, v1, Lczy;->k:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    :goto_15d
    sget-object v7, Lhon;->a:Lhon;

    nop

    nop

    :goto_15e
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_15f
    if-nez v0, :cond_1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_161
    aput-char v4, v9, v7

    nop

    :goto_162
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_163
    iget-object v8, v7, Letn;->b:Letm;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_164
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_165
    goto/32 :goto_24

    nop

    nop

    :goto_166
    add-int/lit8 v9, v9, 0x7

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_167
    sget-object v8, Lczy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    :goto_168
    sub-long v7, v7, v17

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v10}, Leua;->d()Logc;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    :goto_16a
    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    invoke-virtual {v10}, Logc;->d()Lokj;

    move-result-object v9

    nop

    nop

    nop

    :goto_16c
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_16d
    iget-object v0, v1, Lczy;->p:Ljzu;

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

    nop

    :goto_16e
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_170
    invoke-virtual {v0, v6, v2, v3}, Lbdl;->a(Landroid/content/Intent;II)V

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_171
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_172
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop
.end method
