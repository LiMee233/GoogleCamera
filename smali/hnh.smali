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

    nop

    nop

    :goto_0
    const-string v0, "BurstCaptureSession"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Lhrh;Likp;Lhdr;Ldly;Ljava/lang/String;Lbmn;Lhop;Ljava/util/concurrent/Executor;Lnza;)V
    .locals 21

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, p22

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2
    move-object/from16 v2, p3

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

    :goto_3
    move-object/from16 v13, p15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    move-object/from16 v0, p7

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-object v2, v1, Lhnh;->C:Lhex;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_9
    move-object/from16 v6, p0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v2, v3}, Lijz;->a(Ljava/lang/String;)Lijz;

    move-result-object v2

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

    :goto_b
    iput-object v0, v1, Lhnh;->a:Ljava/util/List;

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

    nop

    :goto_c
    new-instance v6, Lhom;

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

    nop

    :goto_d
    move-object/from16 v2, p8

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v5, p5

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v2, p1

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_10
    const/4 v0, 0x0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_11
    move-object/from16 v3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    move-object/from16 v3, p19

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

    :goto_13
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v4, p4

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_16
    const/16 v16, 0x0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_17
    move-object/from16 v10, p11

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_18
    move-object/from16 v20, v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_1a
    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v19, p16

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1c
    invoke-direct {v6, v0}, Lhom;-><init>(Z)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v2, p9

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v0, p18

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1f
    iput-object v2, v1, Lhnh;->g:Lhkr;

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

    :goto_20
    iput-object v0, v1, Lhnh;->I:Lnza;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_21
    move-object/from16 v17, p17

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_22
    iget-boolean v2, v0, Likp;->a:Z

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v2, v1, Lhnh;->b:Lijz;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_24
    move-object/from16 v8, p21

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_25
    const-string v2, "pref_portrait_single_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_26
    move-object/from16 v0, v20

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object/from16 v1, p16

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-object v0, v1, Lhnh;->J:Ldly;

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

    :goto_2a
    move-object/from16 v18, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2c
    invoke-direct {v2, v1}, Lhez;-><init>(Lhnk;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2f
    move-object/from16 v12, p14

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_30
    iput-object v2, v1, Lhnh;->c:Landroid/content/ContentResolver;

    nop

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

    :goto_31
    move-object/from16 v0, p23

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object/from16 v15, p20

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_33
    move-object/from16 v2, p8

    nop

    nop

    :goto_34
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v11, p13

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v2, Lhez;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_37
    move-object/from16 v0, p16

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_38
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_39
    const/4 v6, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object v0, v1, Lhnh;->K:Likl;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v14, p19

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object v2, v1, Lhnh;->H:Lijb;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object v0, v1, Lhnh;->d:Likp;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3e
    move-object/from16 v2, p12

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_3f
    move-object/from16 v7, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_41
    move-object/from16 v9, p10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop
.end method

.method private final a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    invoke-interface {p1}, Lhny;->h()Lmms;

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

    :goto_2
    invoke-interface {p2, p3, p1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhnh;->K:Likl;

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

    :goto_4
    invoke-virtual {v0, p2}, Likl;->a(Lijz;)Liki;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private final declared-synchronized b(Lhny;)V
    .locals 8

    goto/32 :goto_8

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

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    const-string v0, "Error persisting image: "

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    nop

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_1
    invoke-interface {p1, v0, v0}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lhnh;->b:Lijz;

    nop

    nop

    invoke-direct {p0, p1, v1, v0}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x29

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Persisting image without notification to "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lhnh;->H:Lijb;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lhnh;->J:Ldly;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lhnx;->B:Lmlm;

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    invoke-interface {v1, v2}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    move-object v2, p1

    nop

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

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
    throw p1

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    monitor-enter p0

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
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lhnh;->h()V

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lhnh;->n:Lhqe;

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_a
    iget v1, p0, Lhnh;->F:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_b
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lhnh;->j:Lcmo;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lhnh;->n:Lhqe;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x0

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

    :goto_11
    goto :goto_20

    nop

    :goto_12
    goto/32 :goto_1f

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :goto_14
    new-instance p1, Lcru;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lhnx;->u:Lhqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_17
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_18
    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_19
    move-object p1, v0

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_f

    nop

    nop

    :goto_1b
    invoke-direct {p1}, Lcru;-><init>()V

    goto/32 :goto_24

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    if-nez v0, :cond_2

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    :goto_20
    goto/32 :goto_d

    nop

    nop

    :goto_21
    const-string v0, "cancel"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_22
    new-instance v0, Lcru;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lhnh;->h:Lhom;

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

    :goto_24
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    iget v2, p0, Lhnh;->G:I

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
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_5
    invoke-direct {v1, p0}, Lhnf;-><init>(Lhnh;)V

    goto/32 :goto_3

    nop

    nop

    :goto_6
    new-instance v1, Lhnf;

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
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhnh;->n:Lhqe;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhnh;->h:Lhom;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

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

    :goto_7
    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    :goto_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    :goto_c
    iget-object v1, p0, Lhnh;->n:Lhqe;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_d
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    const-string v0, "Updating burst thumbnail"

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
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Lhnh;->I:Lnza;

    nop

    goto/32 :goto_2

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

    :goto_2
    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_6

    nop

    nop

    :goto_4
    const-string v0, "updateCaptureIndicatorThumbnail"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lhny;)V
    .locals 1

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lhnh;->a:Ljava/util/List;

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

    :goto_9
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_6

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

    :goto_a
    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    iget-boolean v0, v0, Lhni;->a:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lhnh;->h:Lhom;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    check-cast v0, Lhni;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1}, Lhnh;->b(Lhny;)V

    :goto_11
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1}, Lhny;->a()V

    :goto_13
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lijn;Lhny;Lijz;ZZ)V
    .locals 20

    goto/32 :goto_12

    nop

    nop

    :goto_0
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    aput-object v8, v2, v3

    nop

    nop

    const/4 v3, 0x1

    nop

    aput-object v0, v2, v3

    nop

    nop

    nop

    const-string v0, "Unable to persist image %s! %s"

    nop

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {v1, v0}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_e

    nop

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v2}, Llrw;->a()V

    throw v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

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

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_8

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

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

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

    :goto_6
    goto :goto_3

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    :goto_9
    monitor-exit p0

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
    move-object/from16 v8, p2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    move-object/from16 v2, p3

    nop

    :try_start_2
    invoke-direct {v1, v8, v2, v11}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x15

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/2addr v3, v4

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persisting image "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhnh;->H:Lijb;

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhnh;->J:Ldly;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lhnx;->B:Lmlm;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v4}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    move-object v4, v9

    nop

    nop

    nop

    nop

    move/from16 v5, p4

    nop

    nop

    nop

    nop

    nop

    move/from16 v6, p5

    nop

    nop

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;

    move-result-object v2

    nop

    if-eqz v0, :cond_0

    nop

    nop

    iput-object v2, v1, Lhnh;->e:Lijf;

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    const-wide/16 v4, 0x0

    nop

    nop

    cmp-long v0, v2, v4

    nop

    nop

    nop

    nop

    nop

    if-lez v0, :cond_1

    nop

    nop

    nop

    iget-object v10, v1, Lhnh;->c:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lhnx;->n()J

    move-result-wide v12

    nop

    iget-object v0, v1, Lhnh;->v:Lbmn;

    nop

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v14

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->g()Llqs;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget v15, v0, Llqs;->e:I

    nop

    nop

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->b()I

    move-result v17

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->c()I

    move-result v18

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->h()Lmms;

    move-result-object v19

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v9, p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v9 .. v19}, Lijn;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0}, Llrw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    monitor-enter p0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_10
    move/from16 v6, p5

    nop

    nop

    nop

    :try_start_4
    invoke-interface {v8, v0, v6}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    nop

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Save "

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    if-nez v5, :cond_2

    nop

    new-instance v3, Ljava/lang/String;

    nop

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    nop

    nop

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move/from16 v0, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lijo;Lhny;Lijz;ZZ)V
    .locals 20

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    goto/32 :goto_9

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

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    const/4 v2, 0x2

    nop

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    nop

    const/4 v3, 0x0

    nop

    nop

    aput-object v8, v2, v3

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v0, v2, v3

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Unable to persist image %s! %s"

    nop

    nop

    nop

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-virtual {v1, v0}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    nop

    goto/16 :goto_f

    nop

    nop

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Llrw;->a()V

    throw v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_1

    nop

    :goto_a
    move/from16 v0, p4

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    move-object/from16 v8, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    goto :goto_8

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    move-object/from16 v2, p3

    nop

    :try_start_2
    invoke-direct {v1, v8, v2, v11}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v3

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x1f

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with URI "

    nop

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhnh;->H:Lijb;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhnh;->J:Ldly;

    nop

    nop

    iget-object v4, v1, Lhnx;->B:Lmlm;

    nop

    nop

    invoke-interface {v2, v4}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    move-object v4, v9

    nop

    nop

    nop

    nop

    move/from16 v5, p4

    nop

    move/from16 v6, p5

    nop

    nop

    nop

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;

    move-result-object v2

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lhnx;->n()J

    move-result-wide v12

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lhnh;->v:Lbmn;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v14

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->g()Llqs;

    move-result-object v0

    nop

    iget v15, v0, Llqs;->e:I

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->b()I

    move-result v17

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->c()I

    move-result v18

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->h()Lmms;

    move-result-object v19

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v9, p1

    nop

    invoke-interface/range {v9 .. v19}, Lijo;->a(Landroid/net/Uri;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iput-object v2, v1, Lhnh;->e:Lijf;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    nop

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    :goto_f
    invoke-interface {v0}, Llrw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_10
    move/from16 v6, p5

    nop

    nop

    nop

    :try_start_4
    invoke-interface {v8, v0, v6}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    const-string v4, "Save "

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    nop

    nop

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    :goto_11
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    move-object/from16 v1, p0

    nop

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
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lhnh;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lhoj;->a(IILjava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

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

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "(null)"

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/String;

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

    :goto_b
    iget v0, p0, Lhnh;->F:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_c
    iget-object p1, p0, Lhnx;->t:Lhoj;

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

    :goto_d
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v1, p0, Lhnh;->G:I

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

    :goto_11
    if-nez p2, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_12
    goto :goto_f

    nop

    nop

    :goto_13
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    :goto_15
    sget-object v0, Ljsf;->a:Ljsd;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_6

    nop

    nop

    :goto_17
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    const-string v1, "Error persisting burst: "

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public final a(Llqv;Lhon;)V
    .locals 4

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2
    const-string v1, "BurstCaptureSession#startEmpty"

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3
    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4
    invoke-virtual {p1, p2}, Lhoj;->a(Lhon;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_5
    iget-object p2, p0, Lhnx;->u:Lhqf;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_6
    iget-object p2, p0, Lhnh;->k:Lhon;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x2

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

    nop

    :goto_8
    const-string v0, "Starting empty with URI="

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_b
    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lhnx;->y()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lhnh;->j:Lcmo;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    :goto_f
    iput-object p2, p0, Lhnh;->k:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    const-string v0, "startEmpty"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Lhnh;->e()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p1, p0, Lhnh;->n:Lhqe;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Lhnh;->f()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1c
    iput p2, p0, Lhnh;->m:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1d
    const-string p1, ", TITLE="

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p0, Lhnh;->k:Lhon;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lhnh;->h:Lhom;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_24
    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p2, p1, v0, v1, v2}, Lhqf;->a(Llqv;JLandroid/net/Uri;)Lhqe;

    move-result-object p1

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

    :goto_26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v2, 0x1

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

    :goto_2b
    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v0, v1, v2, v3, p2}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    goto/32 :goto_10

    nop

    nop

    :goto_2d
    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2e
    const/4 p2, -0x1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_14

    nop

    nop

    :goto_30
    invoke-virtual {p0, p1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    :goto_32
    add-int/lit8 v0, v0, 0x20

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_33
    iget-object p2, p0, Lhnx;->i:Ljava/lang/String;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhnh;->h:Lhom;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "finish"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Lhne;

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

    :goto_7
    const/4 v3, 0x3

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

    :goto_8
    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, p0}, Lhne;-><init>(Lhnh;)V

    goto/32 :goto_1

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

    nop

    nop
.end method

.method public d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw v0

    nop
.end method

.method protected e()V
    .locals 1

    goto/32 :goto_0

    nop

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

    :goto_1
    throw v0

    nop
.end method

.method protected f()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

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

    :goto_1
    invoke-direct {p0, v0}, Lhnh;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

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
.end method

.method public final h()V
    .locals 6

    goto/32 :goto_27

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    goto/32 :goto_10

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    goto/32 :goto_23

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Likz;->a(Landroid/content/ContentResolver;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lhnh;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_6

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v1, Ljava/io/File;

    nop

    nop

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    add-int/lit8 v3, v3, 0x19

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting burst directory "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhnh;->H:Lijb;

    nop

    nop

    nop

    invoke-interface {v2, v1}, Lijb;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v0, v0, Likp;->a:Z

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/util/HashSet;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lhnx;->q:Lijp;

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

    :goto_12
    add-int/lit8 v2, v2, 0x2b

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_17
    iget-object v1, p0, Lhnh;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_18
    monitor-enter v1

    nop

    :try_start_2
    iget-object v2, p0, Lhnh;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lhny;

    nop

    nop

    nop

    invoke-interface {v3}, Lhny;->d()Ljava/io/File;

    move-result-object v4

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lhny;->d()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    nop

    :cond_2
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1a
    throw v0

    nop

    nop

    :goto_1b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v0}, Lijp;->d()Likz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_1

    nop

    :goto_1f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

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

    :goto_21
    const-string v2, "Error attempting to delete burst directory "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_6

    nop

    :goto_23
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Lhnh;->c:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v0, :cond_3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lhnh;->d:Likp;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_28
    invoke-virtual {p0, v1}, Lhnx;->c(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    monitor-exit v1

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1e

    nop

    nop

    :goto_2a
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v2, p0, Lhnh;->a:Ljava/util/List;

    nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lhny;

    nop

    nop

    nop

    invoke-interface {v3}, Lhny;->e()Landroid/net/Uri;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    nop

    iget-object v5, v0, Likz;->a:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Likz;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    nop

    nop

    :cond_4
    monitor-exit v1

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop
.end method

.method protected i()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

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
    iget-object v0, p0, Lhnx;->u:Lhqf;

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

    :goto_1
    const-string v0, "finalizeSession"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lhnh;->n:Lhqe;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-virtual {v0}, Lhoj;->b()V

    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhnx;->t:Lhoj;

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

    :goto_7
    invoke-virtual {p0}, Lhnh;->k()V

    goto/32 :goto_3

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_6

    nop

    nop
.end method

.method protected k()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop
.end method

.method public final l()Lhon;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhnh;->k:Lhon;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
