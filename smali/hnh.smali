.class public Lhnh;
.super Lhnx;
.source "PG"


# instance fields
.field private final H:Lijb;

.field private final I:Lnza;

.field private final J:Ldly;

.field private final K:Likl;

.field final a:Ljava/util/List;

.field public final b:Lijz;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Likp;

.field public volatile e:Lijf;

.field public f:Landroid/net/Uri;

.field public final g:Lhkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "BurstCaptureSession"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Lhrh;Likp;Lhdr;Ldly;Ljava/lang/String;Lbmn;Lhop;Ljava/util/concurrent/Executor;Lnza;)V
    .locals 21

    goto/32 :goto_9

    :goto_0
    move-object/from16 v1, p22

    goto/32 :goto_c

    :goto_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/32 :goto_1a

    :goto_2
    move-object/from16 v2, p3

    goto/32 :goto_15

    :goto_3
    move-object/from16 v13, p15

    goto/32 :goto_1b

    :goto_4
    move-object/from16 v0, p7

    goto/32 :goto_3a

    :goto_5
    return-void

    :goto_6
    iput-object v2, v1, Lhnh;->C:Lhex;

    goto/32 :goto_3d

    :goto_7
    move-object/from16 v0, p0

    goto/32 :goto_16

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_40

    :goto_9
    move-object/from16 v6, p0

    goto/32 :goto_28

    :goto_a
    invoke-interface {v2, v3}, Lijz;->a(Ljava/lang/String;)Lijz;

    move-result-object v2

    goto/32 :goto_13

    :goto_b
    iput-object v0, v1, Lhnh;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_c
    new-instance v6, Lhom;

    goto/32 :goto_2a

    :goto_d
    move-object/from16 v2, p8

    goto/32 :goto_12

    :goto_e
    move-object/from16 v5, p5

    goto/32 :goto_3f

    :goto_f
    move-object/from16 v2, p1

    goto/32 :goto_30

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_11
    move-object/from16 v3, p2

    goto/32 :goto_2

    :goto_12
    move-object/from16 v3, p19

    goto/32 :goto_a

    :goto_13
    goto/16 :goto_34

    :goto_14
    goto/32 :goto_33

    :goto_15
    move-object/from16 v4, p4

    goto/32 :goto_e

    :goto_16
    const/16 v16, 0x0

    goto/32 :goto_26

    :goto_17
    move-object/from16 v10, p11

    goto/32 :goto_35

    :goto_18
    move-object/from16 v20, v0

    goto/32 :goto_10

    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_1a
    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_1b
    move-object/from16 v19, p16

    goto/32 :goto_21

    :goto_1c
    invoke-direct {v6, v0}, Lhom;-><init>(Z)V

    goto/32 :goto_39

    :goto_1d
    move-object/from16 v2, p9

    goto/32 :goto_3c

    :goto_1e
    move-object/from16 v0, p18

    goto/32 :goto_29

    :goto_1f
    iput-object v2, v1, Lhnh;->g:Lhkr;

    goto/32 :goto_36

    :goto_20
    iput-object v0, v1, Lhnh;->I:Lnza;

    goto/32 :goto_1e

    :goto_21
    move-object/from16 v17, p17

    goto/32 :goto_3b

    :goto_22
    iget-boolean v2, v0, Likp;->a:Z

    goto/32 :goto_25

    :goto_23
    iput-object v2, v1, Lhnh;->b:Lijz;

    goto/32 :goto_1d

    :goto_24
    move-object/from16 v8, p21

    goto/32 :goto_0

    :goto_25
    const-string v2, "pref_portrait_single_key"

    goto/32 :goto_2d

    :goto_26
    move-object/from16 v0, v20

    goto/32 :goto_2e

    :goto_27
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_d

    :goto_28
    move-object/from16 v1, p16

    goto/32 :goto_38

    :goto_29
    iput-object v0, v1, Lhnh;->J:Ldly;

    goto/32 :goto_5

    :goto_2a
    move-object/from16 v18, v6

    goto/32 :goto_18

    :goto_2b
    move-object/from16 v1, p0

    goto/32 :goto_b

    :goto_2c
    invoke-direct {v2, v1}, Lhez;-><init>(Lhnk;)V

    goto/32 :goto_6

    :goto_2d
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_27

    :goto_2e
    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    goto/32 :goto_19

    :goto_2f
    move-object/from16 v12, p14

    goto/32 :goto_3

    :goto_30
    iput-object v2, v1, Lhnh;->c:Landroid/content/ContentResolver;

    goto/32 :goto_3e

    :goto_31
    move-object/from16 v0, p23

    goto/32 :goto_20

    :goto_32
    move-object/from16 v15, p20

    goto/32 :goto_24

    :goto_33
    move-object/from16 v2, p8

    :goto_34
    goto/32 :goto_23

    :goto_35
    move-object/from16 v11, p13

    goto/32 :goto_2f

    :goto_36
    new-instance v2, Lhez;

    goto/32 :goto_2c

    :goto_37
    move-object/from16 v0, p16

    goto/32 :goto_22

    :goto_38
    move-object/from16 v0, p0

    goto/32 :goto_11

    :goto_39
    const/4 v6, 0x0

    goto/32 :goto_7

    :goto_3a
    iput-object v0, v1, Lhnh;->K:Likl;

    goto/32 :goto_37

    :goto_3b
    move-object/from16 v14, p19

    goto/32 :goto_32

    :goto_3c
    iput-object v2, v1, Lhnh;->H:Lijb;

    goto/32 :goto_f

    :goto_3d
    iput-object v0, v1, Lhnh;->d:Likp;

    goto/32 :goto_31

    :goto_3e
    move-object/from16 v2, p12

    goto/32 :goto_1f

    :goto_3f
    move-object/from16 v7, p6

    goto/32 :goto_41

    :goto_40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2b

    :goto_41
    move-object/from16 v9, p10

    goto/32 :goto_17
.end method

.method private final a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {p1}, Lhny;->h()Lmms;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p2, p3, p1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhnh;->K:Likl;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p2}, Likl;->a(Lijz;)Liki;

    move-result-object p2

    goto/32 :goto_1
.end method

.method private final declared-synchronized b(Lhny;)V
    .locals 8

    goto/32 :goto_8

    :goto_0
    return-void

    :catch_0
    move-exception p1

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error persisting image: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0, v0}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lhnh;->b:Lijz;

    invoke-direct {p0, p1, v1, v0}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Persisting image without notification to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lhnh;->H:Lijb;

    iget-object v1, p0, Lhnh;->J:Ldly;

    iget-object v2, p0, Lhnx;->B:Lmlm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    :goto_3
    monitor-exit p0

    goto/32 :goto_7

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_0

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_8
    monitor-enter p0

    goto/32 :goto_2
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_23

    :goto_0
    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_19

    :goto_1
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p0}, Lhnh;->h()V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_1d

    :goto_7
    iput-object v0, p0, Lhnh;->n:Lhqe;

    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_a
    iget v1, p0, Lhnh;->F:I

    goto/32 :goto_26

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_c
    iget-object p1, p0, Lhnh;->j:Lcmo;

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Lhnh;->n:Lhqe;

    goto/32 :goto_1e

    :goto_e
    const/4 v3, 0x4

    goto/32 :goto_1c

    :goto_f
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_a

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_11
    goto :goto_20

    :goto_12
    goto/32 :goto_1f

    :goto_13
    return-void

    :goto_14
    new-instance p1, Lcru;

    goto/32 :goto_1b

    :goto_15
    iget-object v1, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_10

    :goto_17
    const/4 v2, 0x2

    goto/32 :goto_e

    :goto_18
    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    goto/32 :goto_13

    :goto_19
    move-object p1, v0

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    invoke-direct {p1}, Lcru;-><init>()V

    goto/32 :goto_24

    :goto_1c
    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_21

    :goto_1d
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_1e
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_15

    :goto_1f
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    :goto_20
    goto/32 :goto_d

    :goto_21
    const-string v0, "cancel"

    goto/32 :goto_3

    :goto_22
    new-instance v0, Lcru;

    goto/32 :goto_0

    :goto_23
    iget-object v0, p0, Lhnh;->h:Lhom;

    goto/32 :goto_9

    :goto_24
    goto :goto_1a

    :goto_25
    goto/32 :goto_22

    :goto_26
    iget v2, p0, Lhnh;->G:I

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/16 v1, 0x8

    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_8

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v1, p0}, Lhnf;-><init>(Lhnh;)V

    goto/32 :goto_3

    :goto_6
    new-instance v1, Lhnf;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_6

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_1

    :goto_9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lhnh;->n:Lhqe;

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lhnh;->h:Lhom;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_c
    iget-object v1, p0, Lhnh;->n:Lhqe;

    goto/32 :goto_d

    :goto_d
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    const-string v0, "Updating burst thumbnail"

    goto/32 :goto_5
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p2, p0, Lhnh;->I:Lnza;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_6

    :goto_4
    const-string v0, "updateCaptureIndicatorThumbnail"

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_0
.end method

.method public final a(Lhny;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_2
    goto/16 :goto_11

    :goto_3
    goto/32 :goto_10

    :goto_4
    move-object v0, p1

    goto/32 :goto_e

    :goto_5
    goto/16 :goto_13

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Lhnh;->a:Ljava/util/List;

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_b
    iget-boolean v0, v0, Lhni;->a:Z

    goto/32 :goto_0

    :goto_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lhnh;->h:Lhom;

    goto/32 :goto_a

    :goto_e
    check-cast v0, Lhni;

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    invoke-direct {p0, p1}, Lhnh;->b(Lhny;)V

    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-interface {p1}, Lhny;->a()V

    :goto_13
    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Lijn;Lhny;Lijz;ZZ)V
    .locals 20

    goto/32 :goto_12

    :goto_0
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to persist image %s! %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/16 :goto_e

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-interface {v2}, Llrw;->a()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_9

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_8

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    goto :goto_7

    :goto_9
    monitor-exit p0

    goto/32 :goto_6

    :goto_a
    move-object/from16 v8, p2

    goto/32 :goto_13

    :goto_b
    monitor-exit p0

    goto/32 :goto_4

    :goto_c
    move-object/from16 v2, p3

    :try_start_2
    invoke-direct {v1, v8, v2, v11}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persisting image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhnh;->H:Lijb;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhnh;->J:Ldly;

    iget-object v4, v1, Lhnx;->B:Lmlm;

    invoke-interface {v2, v4}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;

    move-result-object v2

    if-eqz v0, :cond_0

    iput-object v2, v1, Lhnh;->e:Lijf;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    goto :goto_d

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v10, v1, Lhnh;->c:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lhnx;->n()J

    move-result-wide v12

    iget-object v0, v1, Lhnh;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lhny;->g()Llqs;

    move-result-object v0

    iget v15, v0, Llqs;->e:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lhny;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lhny;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lhny;->h()Lmms;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Lijn;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Llrw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_b

    :goto_f
    monitor-enter p0

    goto/32 :goto_10

    :goto_10
    move/from16 v6, p5

    :try_start_4
    invoke-interface {v8, v0, v6}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_c

    :goto_12
    move-object/from16 v1, p0

    goto/32 :goto_a

    :goto_13
    move/from16 v0, p4

    goto/32 :goto_f
.end method

.method public final declared-synchronized a(Lijo;Lhny;Lijz;ZZ)V
    .locals 20

    goto/32 :goto_13

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_9

    :goto_5
    monitor-exit p0

    goto/32 :goto_12

    :goto_6
    monitor-enter p0

    goto/32 :goto_10

    :goto_7
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to persist image %s! %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/16 :goto_f

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-interface {v2}, Llrw;->a()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_9
    goto :goto_1

    :goto_a
    move/from16 v0, p4

    goto/32 :goto_6

    :goto_b
    move-object/from16 v8, p2

    goto/32 :goto_a

    :goto_c
    goto :goto_8

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_d
    move-object/from16 v2, p3

    :try_start_2
    invoke-direct {v1, v8, v2, v11}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with URI "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhnh;->H:Lijb;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhnh;->J:Ldly;

    iget-object v4, v1, Lhnx;->B:Lmlm;

    invoke-interface {v2, v4}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lhnx;->n()J

    move-result-wide v12

    iget-object v0, v1, Lhnh;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lhny;->g()Llqs;

    move-result-object v0

    iget v15, v0, Llqs;->e:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lhny;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lhny;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lhny;->h()Lmms;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Lijo;->a(Landroid/net/Uri;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V

    goto :goto_e

    :cond_0
    iput-object v2, v1, Lhnh;->e:Lijf;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Llrw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5

    :goto_10
    move/from16 v6, p5

    :try_start_4
    invoke-interface {v8, v0, v6}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_d

    :goto_12
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_c

    :goto_13
    move-object/from16 v1, p0

    goto/32 :goto_b
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lhnh;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lhoj;->a(IILjava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_15

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_19

    :goto_5
    const-string v0, "(null)"

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    goto/32 :goto_c

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_a
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_14

    :goto_b
    iget v0, p0, Lhnh;->F:I

    goto/32 :goto_10

    :goto_c
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_b

    :goto_d
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    goto/32 :goto_d

    :goto_10
    iget v1, p0, Lhnh;->G:I

    goto/32 :goto_0

    :goto_11
    if-nez p2, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_9

    :goto_12
    goto :goto_f

    :goto_13
    goto/32 :goto_e

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_15
    sget-object v0, Ljsf;->a:Ljsd;

    goto/32 :goto_7

    :goto_16
    goto/16 :goto_6

    :goto_17
    goto/32 :goto_5

    :goto_18
    const-string v1, "Error persisting burst: "

    goto/32 :goto_4

    :goto_19
    if-eqz v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_a
.end method

.method public final a(Llqv;Lhon;)V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p0, p1, p2}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    goto/32 :goto_2d

    :goto_2
    const-string v1, "BurstCaptureSession#startEmpty"

    goto/32 :goto_e

    :goto_3
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_1f

    :goto_4
    invoke-virtual {p1, p2}, Lhoj;->a(Lhon;)V

    goto/32 :goto_17

    :goto_5
    iget-object p2, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_24

    :goto_6
    iget-object p2, p0, Lhnh;->k:Lhon;

    goto/32 :goto_0

    :goto_7
    const/4 v3, 0x2

    goto/32 :goto_34

    :goto_8
    const-string v0, "Starting empty with URI="

    goto/32 :goto_22

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_21

    :goto_c
    invoke-virtual {p0}, Lhnx;->y()V

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lhnh;->j:Lcmo;

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_f
    iput-object p2, p0, Lhnh;->k:Lhon;

    goto/32 :goto_12

    :goto_10
    const-string v0, "startEmpty"

    goto/32 :goto_18

    :goto_11
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_12
    invoke-virtual {p0}, Lhnh;->e()V

    goto/32 :goto_1a

    :goto_13
    iput-object p1, p0, Lhnh;->n:Lhqe;

    goto/32 :goto_c

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_28

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_17
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    goto/32 :goto_2f

    :goto_18
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {p0}, Lhnh;->f()V

    goto/32 :goto_2e

    :goto_1b
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/32 :goto_2

    :goto_1c
    iput p2, p0, Lhnh;->m:I

    goto/32 :goto_5

    :goto_1d
    const-string p1, ", TITLE="

    goto/32 :goto_16

    :goto_1e
    add-int/2addr v0, v1

    goto/32 :goto_31

    :goto_1f
    iget-object p2, p0, Lhnh;->k:Lhon;

    goto/32 :goto_4

    :goto_20
    iget-object v0, p0, Lhnh;->h:Lhom;

    goto/32 :goto_11

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_a

    :goto_24
    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v0

    goto/32 :goto_27

    :goto_25
    invoke-virtual {p2, p1, v0, v1, v2}, Lhqf;->a(Llqv;JLandroid/net/Uri;)Lhqe;

    move-result-object p1

    goto/32 :goto_13

    :goto_26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_27
    iget-object v2, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_25

    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2a
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_2b
    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_2c
    invoke-interface {v0, v1, v2, v3, p2}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    goto/32 :goto_10

    :goto_2d
    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_2e
    const/4 p2, -0x1

    goto/32 :goto_1c

    :goto_2f
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_14

    :goto_30
    invoke-virtual {p0, p1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_32
    add-int/lit8 v0, v0, 0x20

    goto/32 :goto_1e

    :goto_33
    iget-object p2, p0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_19

    :goto_34
    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_f
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lhnh;->h:Lhom;

    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_9

    :goto_5
    const-string v0, "finish"

    goto/32 :goto_0

    :goto_6
    new-instance v1, Lhne;

    goto/32 :goto_a

    :goto_7
    const/4 v3, 0x3

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_a
    invoke-direct {v1, p0}, Lhne;-><init>(Lhnh;)V

    goto/32 :goto_1

    :goto_b
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method protected e()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method protected f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lhnh;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 6

    goto/32 :goto_27

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_10

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_14

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0, v1}, Likz;->a(Landroid/content/ContentResolver;)V

    goto/32 :goto_a

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_e

    :goto_7
    iget-object v1, p0, Lhnh;->a:Ljava/util/List;

    goto/32 :goto_18

    :goto_8
    goto :goto_6

    :catch_0
    move-exception v2

    goto/32 :goto_1d

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    :goto_b
    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhnh;->H:Lijb;

    invoke-interface {v2, v1}, Lijb;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_8

    :goto_c
    iget-boolean v0, v0, Likp;->a:Z

    goto/32 :goto_25

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_20

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_f
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_13

    :goto_10
    goto/16 :goto_1f

    :goto_11
    iget-object v0, p0, Lhnx;->q:Lijp;

    goto/32 :goto_1c

    :goto_12
    add-int/lit8 v2, v2, 0x2b

    goto/32 :goto_9

    :goto_13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_28

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_17
    iget-object v1, p0, Lhnh;->a:Ljava/util/List;

    goto/32 :goto_2a

    :goto_18
    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhny;

    invoke-interface {v3}, Lhny;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lhny;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_1a
    throw v0

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-interface {v0}, Lijp;->d()Likz;

    move-result-object v0

    goto/32 :goto_17

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_1e
    goto/16 :goto_1

    :goto_1f
    goto/32 :goto_0

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_21
    const-string v2, "Error attempting to delete burst directory "

    goto/32 :goto_26

    :goto_22
    goto/16 :goto_6

    :goto_23
    goto/32 :goto_29

    :goto_24
    iget-object v1, p0, Lhnh;->c:Landroid/content/ContentResolver;

    goto/32 :goto_4

    :goto_25
    if-nez v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_11

    :goto_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_27
    iget-object v0, p0, Lhnh;->d:Likp;

    goto/32 :goto_c

    :goto_28
    invoke-virtual {p0, v1}, Lhnx;->c(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_29
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1e

    :goto_2a
    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhny;

    invoke-interface {v3}, Lhny;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    iget-object v5, v0, Likz;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Likz;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_24
.end method

.method protected i()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_2

    :goto_1
    const-string v0, "finalizeSession"

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lhnh;->n:Lhqe;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lhoj;->b()V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Lhnh;->k()V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_6
.end method

.method protected k()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final l()Lhon;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhnh;->k:Lhon;

    goto/32 :goto_0
.end method
