.class public final Lcfe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final A:Ljtv;

.field private final B:Lcev;

.field private final C:Lcka;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lqkb;

.field private final F:Lqkb;

.field private final G:Lcvc;

.field private final H:Lcux;

.field private final I:Loix;

.field private J:Lcni;

.field private K:Lpho;

.field private final L:Lnuw;

.field public final b:Lckh;

.field public final c:Llap;

.field public final d:Lcvo;

.field public final e:Lljd;

.field public final f:Ljava/util/List;

.field public final g:Lkaq;

.field public final h:Ljkz;

.field public final i:Liud;

.field public final j:Lijs;

.field public final k:Ldlr;

.field public final l:Lcxz;

.field public final m:Ldde;

.field final n:Ljlg;

.field public final o:Lepi;

.field final p:Leph;

.field public q:Lcfy;

.field public r:Lcju;

.field public s:Z

.field public t:Z

.field public u:Lcvf;

.field public v:I

.field public final w:Ljava/lang/Object;

.field public final x:Lcwc;

.field public y:Lcng;

.field public final z:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcfe;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lckh;Lcev;Lnuw;Lcka;Ljava/util/concurrent/Executor;Lema;Lqkb;Lqkb;Lcvo;Lkaq;Lepi;Llap;Lljd;Ljkz;Liud;Lijs;Lcvc;Lcux;Ldlr;Lcwc;Ljtv;Lcxz;Loix;Ldde;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcfe;->f:Ljava/util/List;

    new-instance v1, Lcfa;

    invoke-direct {v1, p0}, Lcfa;-><init>(Lcfe;)V

    iput-object v1, v0, Lcfe;->n:Ljlg;

    new-instance v1, Lcfb;

    invoke-direct {v1, p0}, Lcfb;-><init>(Lcfe;)V

    iput-object v1, v0, Lcfe;->p:Leph;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcfe;->w:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcfe;->B:Lcev;

    move-object v1, p3

    iput-object v1, v0, Lcfe;->L:Lnuw;

    move-object v1, p4

    iput-object v1, v0, Lcfe;->C:Lcka;

    move-object v1, p1

    iput-object v1, v0, Lcfe;->b:Lckh;

    move-object v1, p5

    iput-object v1, v0, Lcfe;->D:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lcfe;->z:Lema;

    move-object v1, p7

    iput-object v1, v0, Lcfe;->E:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Lcfe;->F:Lqkb;

    move-object v1, p9

    iput-object v1, v0, Lcfe;->d:Lcvo;

    move-object v1, p10

    iput-object v1, v0, Lcfe;->g:Lkaq;

    move-object v1, p11

    iput-object v1, v0, Lcfe;->o:Lepi;

    move-object v1, p12

    iput-object v1, v0, Lcfe;->c:Llap;

    move-object v1, p13

    iput-object v1, v0, Lcfe;->e:Lljd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcfe;->h:Ljkz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcfe;->i:Liud;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcfe;->j:Lijs;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcfe;->G:Lcvc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcfe;->H:Lcux;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcfe;->k:Ldlr;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcfe;->x:Lcwc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcfe;->A:Ljtv;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcfe;->l:Lcxz;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcfe;->I:Loix;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcfe;->m:Ldde;

    return-void
.end method

.method private final q()V
    .locals 15

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->K:Lpho;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpho;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lpho;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcfe;->K:Lpho;

    iget-object v3, p0, Lcfe;->q:Lcfy;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcfe;->j:Lijs;

    sget-object v5, Lijr;->c:Lijr;

    invoke-virtual {v3, v5}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v3, p0, Lcfe;->u:Lcvf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcfe;->j:Lijs;

    sget-object v6, Lijr;->b:Lijr;

    sget-object v7, Lijr;->c:Lijr;

    invoke-virtual {v5, v6, v7}, Lijs;->c(Lijr;Lijr;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcvf;->d(I)V

    iget-object v5, p0, Lcfe;->H:Lcux;

    invoke-virtual {v5}, Lcux;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lcvf;->c(I)V

    iget-object v3, p0, Lcfe;->G:Lcvc;

    iget-object v5, p0, Lcfe;->u:Lcvf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcvf;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v7, v5, Lcvf;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    iget-object v7, v5, Lcvf;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    iget-object v7, v5, Lcvf;->d:Llwb;

    if-eqz v7, :cond_7

    iget v7, v5, Lcvf;->e:I

    if-eqz v7, :cond_7

    iget v7, v5, Lcvf;->f:I

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v7, Lcvg;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v5, Lcvf;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v5, Lcvf;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v5, Lcvf;->d:Llwb;

    iget v13, v5, Lcvf;->e:I

    iget v14, v5, Lcvf;->f:I

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcvg;-><init>(IIILlwb;II)V

    sget-object v5, Lpef;->h:Lpef;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget v6, v7, Lcvg;->a:I

    iget-boolean v8, v5, Lpot;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_2
    iget-object v8, v5, Lpot;->b:Lpoy;

    check-cast v8, Lpef;

    iget v9, v8, Lpef;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lpef;->a:I

    iput v6, v8, Lpef;->b:I

    iget v6, v7, Lcvg;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lpef;->a:I

    iput v6, v8, Lpef;->c:I

    iget v6, v7, Lcvg;->c:I

    const/4 v11, 0x4

    or-int/2addr v9, v11

    iput v9, v8, Lpef;->a:I

    iput v6, v8, Lpef;->d:I

    iget-object v6, v7, Lcvg;->d:Llwb;

    sget-object v8, Llwb;->a:Llwb;

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-boolean v8, v5, Lpot;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_4
    iget-object v8, v5, Lpot;->b:Lpoy;

    check-cast v8, Lpef;

    iget v9, v8, Lpef;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lpef;->a:I

    iput-boolean v6, v8, Lpef;->e:Z

    iget v6, v7, Lcvg;->e:I

    sget-object v12, Lcqj;->a:Lcqj;

    sget-object v12, Llfy;->a:Llfy;

    sget-object v12, Ljrj;->a:Ljrj;

    add-int/lit8 v12, v6, -0x1

    if-eqz v6, :cond_6

    const/4 v13, 0x3

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    :pswitch_0
    const/4 v6, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lpef;->f:I

    or-int/lit8 v6, v9, 0x10

    iput v6, v8, Lpef;->a:I

    iget v7, v7, Lcvg;->f:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_5

    packed-switch v9, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x2

    goto :goto_2

    :goto_2
    :pswitch_9
    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lpef;->g:I

    or-int/lit8 v2, v6, 0x20

    iput v2, v8, Lpef;->a:I

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpef;

    iget-object v3, v3, Lcvc;->a:Lfjr;

    invoke-interface {v3, v2}, Lfjr;->K(Lpef;)V

    iput-object v1, p0, Lcfe;->u:Lcvf;

    iput-object v1, p0, Lcfe;->q:Lcfy;

    goto/16 :goto_6

    :goto_3
    invoke-static {v7}, Lagq;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a valid session source: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    throw v1

    :goto_4
    invoke-static {v6}, Lagq;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a valid session state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    throw v1

    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcvf;->a:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " creationLatencyMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v5, Lcvf;->b:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " sessionDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v5, Lcvf;->c:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, " numRecordedSessions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v5, Lcvf;->d:Llwb;

    if-nez v2, :cond_b

    const-string v2, " cameraFacing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v5, Lcvf;->e:I

    if-nez v2, :cond_c

    const-string v2, " sessionState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v5, Lcvf;->f:I

    if-nez v2, :cond_d

    const-string v2, " sessionSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcfe;->t:Z

    iget-object v1, p0, Lcfe;->L:Lnuw;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->l(Lcms;)V

    iget-object v1, p0, Lcfe;->L:Lnuw;

    sget-object v2, Lcms;->d:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->l(Lcms;)V

    iget-object v1, p0, Lcfe;->f:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcez;->b:Lcez;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v1, p0, Lcfe;->r:Lcju;

    if-eqz v1, :cond_f

    sget-object v2, Lcjr;->d:Lcjr;

    invoke-virtual {v1, v2}, Lcju;->a(Lcjr;)V

    :cond_f
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final s(I)V
    .locals 55

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcfe;->r:Lcju;

    sget-object v5, Lcjr;->b:Lcjr;

    invoke-virtual {v4, v5}, Lcju;->a(Lcjr;)V

    new-instance v4, Lcvf;

    invoke-direct {v4}, Lcvf;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcvf;->b(I)V

    invoke-virtual {v4, v5}, Lcvf;->d(I)V

    invoke-virtual {v4, v5}, Lcvf;->c(I)V

    sget-object v6, Llwb;->b:Llwb;

    invoke-virtual {v4, v6}, Lcvf;->a(Llwb;)V

    const/4 v6, 0x1

    iput v6, v4, Lcvf;->e:I

    iput v2, v4, Lcvf;->f:I

    iget-object v7, v1, Lcfe;->d:Lcvo;

    invoke-virtual {v7}, Lcvo;->d()Llwb;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcvf;->a(Llwb;)V

    iput-object v4, v1, Lcfe;->u:Lcvf;

    iget-object v4, v1, Lcfe;->e:Lljd;

    const-string v7, "CamcorderControllers#createCaptureSession"

    invoke-interface {v4, v7}, Lljd;->a(Ljava/lang/String;)Lljg;

    iget-object v4, v1, Lcfe;->j:Lijs;

    invoke-virtual {v4}, Lijs;->a()V

    iget-object v4, v1, Lcfe;->j:Lijs;

    sget-object v7, Lijr;->a:Lijr;

    invoke-virtual {v4, v7}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v4, v1, Lcfe;->f:Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v7, Lcez;->a:Lcez;

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v4, v1, Lcfe;->B:Lcev;

    invoke-static {}, Llap;->a()V

    iget-object v7, v4, Lcev;->c:Lljd;

    const-string v8, "CamcorderCaptureSessionFactory#createNewSession"

    invoke-interface {v7, v8}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v13

    iget-object v7, v4, Lcev;->k:Lcfk;

    iget-object v8, v4, Lcev;->f:Lckh;

    iget-object v9, v7, Lcfk;->e:Lckd;

    if-eqz v9, :cond_0

    move-object/from16 v22, v4

    move-object/from16 v18, v13

    goto/16 :goto_25

    :cond_0
    iget-object v9, v7, Lcfk;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v10, v7, Lcfk;->e:Lckd;

    if-eqz v10, :cond_1

    monitor-exit v9

    move-object/from16 v22, v4

    move-object v9, v10

    move-object/from16 v18, v13

    goto/16 :goto_25

    :cond_1
    iget-object v10, v7, Lcfk;->h:Lnuw;

    sget-object v11, Lcms;->b:Lcms;

    invoke-virtual {v10, v11}, Lnuw;->k(Lcms;)Llan;

    move-result-object v10

    invoke-virtual {v10, v7}, Llan;->c(Llic;)V

    invoke-virtual {v8}, Lckh;->b()Llvq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lckh;->c()Llvq;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lckh;->h:Lema;

    invoke-virtual {v12}, Lema;->a()Landroid/content/Intent;

    move-result-object v12

    iget-object v14, v7, Lcfk;->g:Lcfi;

    iget-object v14, v14, Lcfi;->a:Lcjp;

    iget-object v15, v14, Lcjp;->b:Ljava/util/Map;

    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v14, v14, Lcjp;->b:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcjo;

    move-object/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    goto/16 :goto_8

    :cond_2
    iget-object v15, v14, Lcjp;->c:Llwd;

    invoke-virtual {v15, v11}, Llwd;->f(Llvq;)Lghw;

    move-result-object v15

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lldx;->c:Lldx;

    sget-object v2, Lldx;->c:Lldx;

    invoke-virtual {v14, v11, v2}, Lcjp;->a(Llvq;Lldx;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lldx;->d:Lldx;

    sget-object v5, Lldx;->d:Lldx;

    invoke-virtual {v14, v11, v5}, Lcjp;->a(Llvq;Lldx;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lldx;->a:Lldx;

    sget-object v5, Lldx;->a:Lldx;

    invoke-virtual {v14, v11, v5}, Lcjp;->a(Llvq;Lldx;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lldx;->b:Lldx;

    sget-object v5, Lldx;->b:Lldx;

    invoke-virtual {v14, v11, v5}, Lcjp;->a(Llvq;Lldx;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lldx;->f:Lldx;

    sget-object v5, Lldx;->f:Lldx;

    invoke-virtual {v14, v11, v5}, Lcjp;->a(Llvq;Lldx;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lldx;->e:Lldx;

    sget-object v5, Lldx;->e:Lldx;

    invoke-virtual {v14, v11, v5}, Lcjp;->a(Llvq;Lldx;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lldx;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v18, :cond_3

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lldx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v5, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Llwc;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Llwc;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Llie;

    move-object/from16 v18, v13

    sget-object v13, Lldz;->l:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldz;

    if-eqz v5, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    move-object/from16 v13, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    move-object/from16 v18, v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldz;

    invoke-static {v5}, Llel;->a(Lldz;)Llel;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v11, v13}, Lmin;->bC(Llvq;Llel;)Z

    move-result v19

    if-eqz v19, :cond_b

    move-object/from16 v19, v1

    invoke-virtual {v5}, Lldz;->c()Llie;

    move-result-object v1

    invoke-virtual {v15, v1}, Llwc;->v(Llie;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lldx;->d()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lldx;

    invoke-static {v11, v13}, Lmin;->bC(Llvq;Llel;)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v21, v10

    invoke-static {v11, v13}, Lmin;->bD(Llvq;Llel;)Lleq;

    move-result-object v10

    move-object/from16 v23, v13

    iget-object v13, v14, Lcjp;->a:Lled;

    invoke-interface {v13, v10, v4, v5}, Lled;->d(Lleq;Lldx;Lldz;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Range;

    move-object/from16 v24, v1

    iget v1, v4, Lldx;->i:I

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v1, v13, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    goto :goto_3

    :cond_6
    move-object/from16 v1, v24

    goto :goto_4

    :cond_7
    move-object/from16 v24, v1

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    goto :goto_3

    :cond_8
    move-object/from16 v24, v1

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    goto :goto_3

    :cond_9
    move-object/from16 v24, v1

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v4, v22

    goto :goto_3

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v10

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v10

    goto/16 :goto_2

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v21, v10

    invoke-static {}, Llel;->values()[Llel;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_f

    aget-object v10, v1, v5

    invoke-static {v11, v10}, Lmin;->bC(Llvq;Llel;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v11, v10}, Lmin;->bD(Llvq;Llel;)Lleq;

    move-result-object v10

    iget v10, v10, Lleq;->l:I

    const/16 v13, 0xf0

    if-ne v10, v13, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    sget-object v1, Lldx;->h:Lldx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    move-object/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    :goto_6
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldx;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lldz;->d()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lcjo;

    invoke-direct {v1, v15, v6}, Lcjo;-><init>(Lghw;Ljava/util/Map;)V

    iget-object v2, v14, Lcjp;->b:Ljava/util/Map;

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v1

    :goto_8
    iget-object v1, v14, Lcjo;->b:Lghw;

    invoke-virtual {v1}, Llwc;->k()Llwb;

    move-result-object v1

    iget-object v2, v8, Lckh;->f:Lcqq;

    invoke-virtual {v2}, Lcqq;->a()Lcqj;

    move-result-object v2

    sget-object v4, Lcqj;->e:Lcqj;

    invoke-virtual {v2, v4}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, Lldz;->h:Lldz;

    sget-object v4, Lldx;->c:Lldx;

    goto/16 :goto_a

    :cond_12
    sget-object v4, Lcqj;->c:Lcqj;

    invoke-virtual {v2, v4}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lcfk;->c:Ldde;

    sget-object v4, Ldct;->E:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lldz;->h:Lldz;

    sget-object v4, Lldx;->f:Lldx;

    goto :goto_a

    :cond_13
    iget-object v2, v7, Lcfk;->c:Ldde;

    sget-object v4, Lddu;->b:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v12}, Lcfk;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lldz;->g:Lldz;

    goto :goto_9

    :cond_14
    iget-object v2, v7, Lcfk;->a:Lcpj;

    invoke-virtual {v2, v1}, Lcpj;->a(Llwb;)Lldz;

    move-result-object v2

    goto :goto_9

    :cond_15
    invoke-static {v12}, Lcfk;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lldz;->g:Lldz;

    goto :goto_9

    :cond_16
    iget-object v2, v8, Lckh;->e:Lcpp;

    invoke-virtual {v2, v1}, Lcpp;->a(Llwb;)Lldz;

    move-result-object v2

    :goto_9
    iget-object v4, v8, Lckh;->a:Lcpm;

    iput-object v2, v4, Lcpm;->a:Lldz;

    invoke-virtual {v8}, Lckh;->a()Ljrj;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcpm;->a(Ljrj;)Lcpl;

    move-result-object v4

    invoke-interface {v4}, Lcpl;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldx;

    invoke-virtual {v14, v4, v2}, Lcjo;->a(Lldx;Lldz;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Lldx;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v2, v14, Lcjo;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldz;

    goto :goto_a

    :cond_17
    sget-object v4, Lldx;->c:Lldx;

    :cond_18
    :goto_a
    invoke-virtual {v8}, Lckh;->a()Ljrj;

    move-result-object v5

    sget-object v6, Ljrj;->i:Ljrj;

    if-ne v5, v6, :cond_19

    invoke-virtual {v2}, Lldz;->c()Llie;

    move-result-object v5

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    goto/16 :goto_d

    :cond_19
    sget-object v6, Ljrj;->c:Ljrj;

    if-ne v5, v6, :cond_1f

    iget-object v5, v7, Lcfk;->c:Ldde;

    sget-object v6, Ldct;->a:Lddh;

    invoke-interface {v5}, Ldde;->d()V

    iget-object v5, v14, Lcjo;->b:Lghw;

    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Llwc;->x(I)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lldz;->j:Lldz;

    new-instance v13, Llie;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v15}, Llie;-><init>(II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llie;

    invoke-static {v15}, Llhq;->h(Llie;)Llhq;

    move-result-object v10

    invoke-virtual {v2}, Lldz;->c()Llie;

    move-result-object v20

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v20}, Llhq;->h(Llie;)Llhq;

    move-result-object v5

    invoke-virtual {v10, v5}, Llhq;->k(Llhq;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v2, v6, :cond_1a

    iget v5, v4, Lldx;->i:I

    const/16 v10, 0x3c

    if-eq v5, v10, :cond_1a

    iget v5, v4, Lldx;->k:I

    if-ne v5, v10, :cond_1b

    iget-object v5, v14, Lcjo;->b:Lghw;

    invoke-virtual {v5}, Llwc;->k()Llwb;

    move-result-object v5

    sget-object v10, Llwb;->a:Llwb;

    if-ne v5, v10, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Llie;->b()J

    move-result-wide v24

    invoke-virtual {v2}, Lldz;->a()J

    move-result-wide v26

    cmp-long v5, v24, v26

    if-gtz v5, :cond_1c

    :cond_1b
    invoke-virtual {v15}, Llie;->b()J

    move-result-wide v24

    invoke-virtual {v13}, Llie;->b()J

    move-result-wide v26

    cmp-long v5, v24, v26

    if-lez v5, :cond_1c

    move-object v13, v15

    move-object/from16 v5, v23

    goto :goto_b

    :cond_1c
    move-object/from16 v5, v23

    goto :goto_b

    :cond_1d
    invoke-virtual {v13}, Llie;->b()J

    move-result-wide v5

    const-wide/16 v23, 0x0

    cmp-long v10, v5, v23

    if-nez v10, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    goto :goto_d

    :cond_1f
    :goto_c
    sget-object v5, Loic;->a:Loic;

    :goto_d
    iget-object v6, v8, Lckh;->c:Lcoh;

    invoke-interface {v6}, Lcib;->k()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v2}, Lldz;->e()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v4, Lldx;->i:I

    const/16 v10, 0x3c

    if-ne v6, v10, :cond_20

    iget-object v6, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->G:Lddf;

    invoke-interface {v6, v10}, Ldde;->k(Lddf;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_20
    sget-object v6, Lldz;->h:Lldz;

    if-ne v2, v6, :cond_21

    iget v6, v4, Lldx;->i:I

    const/16 v10, 0x3c

    if-ne v6, v10, :cond_21

    iget-object v6, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->ag:Lddf;

    invoke-interface {v6, v10}, Ldde;->k(Lddf;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v2}, Lldz;->e()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lldz;->h:Lldz;

    invoke-virtual {v6}, Lldz;->c()Llie;

    move-result-object v6

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Lldz;->c()Llie;

    move-result-object v6

    goto :goto_f

    :cond_23
    :goto_e
    sget-object v6, Lldz;->g:Lldz;

    invoke-virtual {v6}, Lldz;->c()Llie;

    move-result-object v6

    :goto_f
    iget-object v10, v7, Lcfk;->g:Lcfi;

    iget-object v10, v10, Lcfi;->b:Lcna;

    invoke-virtual {v8}, Lckh;->a()Ljrj;

    move-result-object v13

    iget-object v15, v10, Lcna;->b:Lled;

    invoke-virtual {v10, v11, v2, v13}, Lcna;->a(Llvq;Lldz;Ljrj;)Lleq;

    move-result-object v13

    invoke-interface {v15, v13, v4, v2}, Lled;->c(Lleq;Lldx;Lldz;)Llef;

    move-result-object v13

    sget-object v15, Lldx;->e:Lldx;

    move-object/from16 v19, v1

    if-eq v4, v15, :cond_25

    sget-object v15, Lldx;->f:Lldx;

    if-eq v4, v15, :cond_25

    invoke-virtual {v8}, Lckh;->a()Ljrj;

    move-result-object v15

    iget-object v1, v10, Lcna;->a:Lcpj;

    iget-object v1, v1, Lcpj;->b:Ldde;

    sget-object v23, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    invoke-virtual {v4}, Lldx;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, Lcna;->b:Lled;

    invoke-virtual {v10, v11, v2, v15}, Lcna;->a(Llvq;Lldz;Ljrj;)Lleq;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Lled;->a(Lldx;Lleq;)Llec;

    move-result-object v1

    goto :goto_10

    :cond_24
    iget-object v1, v10, Lcna;->b:Lled;

    invoke-virtual {v10, v11, v2, v15}, Lcna;->a(Llvq;Lldz;Ljrj;)Lleq;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Lled;->b(Lldx;Lleq;)Llec;

    move-result-object v1

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    :goto_10
    iget-object v10, v14, Lcjo;->b:Lghw;

    invoke-virtual {v10}, Llwc;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lobm;->aB(Z)V

    new-instance v15, Landroid/util/Range;

    move-object/from16 v23, v8

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v15, v8, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/util/Range;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object/from16 v27, v8

    sub-int v8, v25, v26

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object/from16 v28, v12

    sub-int v12, v25, v26

    if-le v8, v12, :cond_26

    move-object/from16 v15, v24

    :cond_26
    move-object/from16 v8, v27

    move-object/from16 v12, v28

    goto :goto_11

    :cond_27
    move-object/from16 v28, v12

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_28

    sget-object v8, Loic;->a:Loic;

    goto :goto_12

    :cond_28
    sget-object v8, Lldx;->a:Lldx;

    if-ne v4, v8, :cond_29

    invoke-static {v15}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    goto :goto_12

    :cond_29
    sget-object v8, Lcjm;->a:Landroid/util/Range;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, Lcjm;->a:Landroid/util/Range;

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    goto :goto_12

    :cond_2a
    invoke-static {v15}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    :goto_12
    iget-object v10, v7, Lcfk;->b:Lcjm;

    iget-object v12, v14, Lcjo;->b:Lghw;

    invoke-virtual {v12}, Llwc;->k()Llwb;

    move-result-object v12

    sget-object v15, Llwb;->a:Llwb;

    if-ne v12, v15, :cond_2c

    sget-object v12, Lldx;->c:Lldx;

    if-ne v4, v12, :cond_2c

    iget-boolean v10, v10, Lcjm;->b:Z

    if-nez v10, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v10, 0x1

    goto :goto_14

    :cond_2c
    :goto_13
    sget-object v10, Lldx;->a:Lldx;

    if-ne v4, v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_14

    :cond_2d
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v4}, Lldx;->g()Z

    move-result v12

    if-eqz v12, :cond_2e

    new-instance v12, Lcji;

    new-instance v15, Landroid/util/Range;

    move-object/from16 v24, v1

    iget v1, v4, Lldx;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v6

    iget v6, v4, Lldx;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v15, v1, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v12, v15, v8, v10}, Lcji;-><init>(Landroid/util/Range;Loix;Z)V

    goto :goto_15

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v25, v6

    new-instance v12, Lcjh;

    invoke-direct {v12, v13}, Lcjh;-><init>(Llef;)V

    :goto_15
    new-instance v1, Lckc;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lckc;-><init>([B)V

    iget-object v6, v7, Lcfk;->d:Lcux;

    iget-object v8, v6, Lcux;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v6, Lcux;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v6, Lcux;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lckc;->A:Ljava/lang/Integer;

    move-object/from16 v6, v21

    iput-object v6, v1, Lckc;->a:Llvq;

    iput-object v11, v1, Lckc;->b:Llvq;

    if-eqz v4, :cond_6d

    iput-object v4, v1, Lckc;->d:Lldx;

    if-eqz v2, :cond_6c

    iput-object v2, v1, Lckc;->e:Lldz;

    if-eqz v14, :cond_6b

    iput-object v14, v1, Lckc;->c:Lcjo;

    iput-object v5, v1, Lckc;->f:Loix;

    move-object/from16 v6, v25

    iput-object v6, v1, Lckc;->g:Llie;

    iput-object v13, v1, Lckc;->h:Llef;

    invoke-static/range {v24 .. v24}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v5

    iput-object v5, v1, Lckc;->i:Loix;

    invoke-static/range {v28 .. v28}, Lbqe;->e(Landroid/content/Intent;)Loix;

    move-result-object v5

    iput-object v5, v1, Lckc;->j:Loix;

    if-nez v28, :cond_2f

    sget-object v5, Loic;->a:Loic;

    move-object/from16 v6, v28

    goto :goto_16

    :cond_2f
    const-string v5, "android.intent.extra.durationLimit"

    move-object/from16 v6, v28

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "android.intent.extra.durationLimit"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    goto :goto_16

    :cond_30
    sget-object v5, Loic;->a:Loic;

    :goto_16
    iput-object v5, v1, Lckc;->k:Loix;

    if-nez v6, :cond_31

    sget-object v5, Loic;->a:Loic;

    goto :goto_17

    :cond_31
    const-string v5, "android.intent.extra.sizeLimit"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "android.intent.extra.sizeLimit"

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    goto :goto_17

    :cond_32
    sget-object v5, Loic;->a:Loic;

    :goto_17
    iput-object v5, v1, Lckc;->l:Loix;

    move-object/from16 v5, v23

    iget-object v6, v5, Lckh;->c:Lcoh;

    invoke-interface {v6}, Lcib;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lckc;->m:Ljava/lang/Boolean;

    invoke-interface {v12}, Lcjg;->a()Landroid/util/Range;

    move-result-object v6

    if-eqz v6, :cond_6a

    iput-object v6, v1, Lckc;->n:Landroid/util/Range;

    invoke-interface {v12}, Lcjg;->b()Landroid/util/Range;

    move-result-object v6

    if-eqz v6, :cond_69

    iput-object v6, v1, Lckc;->o:Landroid/util/Range;

    if-eqz v19, :cond_68

    move-object/from16 v6, v19

    iput-object v6, v1, Lckc;->y:Llwb;

    invoke-virtual {v4}, Lldx;->f()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->p:Ljava/lang/Boolean;

    iget-object v8, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->y:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v8

    if-nez v8, :cond_34

    sget-object v8, Llwb;->b:Llwb;

    if-ne v6, v8, :cond_33

    const/4 v8, 0x1

    goto :goto_18

    :cond_33
    const/4 v8, 0x0

    goto :goto_18

    :cond_34
    const/4 v8, 0x1

    :goto_18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->q:Ljava/lang/Boolean;

    iget-object v8, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->l:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, Llwb;->a:Llwb;

    if-ne v6, v8, :cond_35

    const/4 v8, 0x1

    goto :goto_19

    :cond_35
    iget-object v8, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->m:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v8

    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->r:Ljava/lang/Boolean;

    iget-object v8, v14, Lcjo;->b:Lghw;

    invoke-interface {v8}, Llvn;->M()Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v7, Lcfk;->a:Lcpj;

    invoke-virtual {v8}, Lcpj;->c()Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_1a

    :cond_36
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->s:Ljava/lang/Boolean;

    iget-object v8, v7, Lcfk;->a:Lcpj;

    invoke-virtual {v8}, Lcpj;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->t:Ljava/lang/Boolean;

    iget-object v8, v7, Lcfk;->c:Ldde;

    invoke-interface {v8}, Ldde;->b()V

    invoke-virtual {v2}, Lldz;->e()Z

    move-result v8

    if-nez v8, :cond_39

    iget-object v8, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->w:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Lldx;->c:Lldx;

    if-eq v4, v8, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v8, 0x1

    goto :goto_1c

    :cond_38
    :goto_1b
    iget-object v8, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->x:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v8

    if-eqz v8, :cond_39

    sget-object v8, Lldx;->a:Lldx;

    if-ne v4, v8, :cond_39

    const/4 v8, 0x1

    goto :goto_1c

    :cond_39
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->u:Ljava/lang/Boolean;

    iget-object v8, v5, Lckh;->f:Lcqq;

    invoke-virtual {v8}, Lcqq;->a()Lcqj;

    move-result-object v8

    new-instance v10, Loox;

    invoke-direct {v10}, Loox;-><init>()V

    invoke-virtual {v7, v4, v2, v6, v8}, Lcfk;->b(Lldx;Lldz;Llwb;Lcqj;)Looh;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorm;

    iget v12, v12, Lorm;->c:I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_3a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lldz;

    invoke-virtual {v7, v14, v4, v15, v8}, Lcfk;->a(Lcjo;Lldx;Lldz;Lcqj;)Looh;

    move-result-object v15

    invoke-virtual {v10, v15}, Loox;->i(Ljava/lang/Iterable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v10}, Loox;->f()Looz;

    move-result-object v8

    invoke-virtual {v8}, Lony;->v()Looh;

    move-result-object v8

    if-eqz v8, :cond_67

    iput-object v8, v1, Lckc;->v:Looh;

    iget-object v8, v5, Lckh;->f:Lcqq;

    invoke-virtual {v8}, Lcqq;->a()Lcqj;

    move-result-object v8

    invoke-virtual {v7, v14, v4, v2, v8}, Lcfk;->a(Lcjo;Lldx;Lldz;Lcqj;)Looh;

    move-result-object v8

    if-eqz v8, :cond_66

    iput-object v8, v1, Lckc;->w:Looh;

    iget-object v8, v5, Lckh;->f:Lcqq;

    invoke-virtual {v8}, Lcqq;->a()Lcqj;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v6, v8}, Lcfk;->b(Lldx;Lldz;Llwb;Lcqj;)Looh;

    move-result-object v8

    if-eqz v8, :cond_65

    iput-object v8, v1, Lckc;->x:Looh;

    invoke-virtual {v4}, Lldx;->e()Z

    move-result v8

    if-eqz v8, :cond_3b

    sget-object v8, Lhsq;->r:Lhsq;

    goto :goto_1e

    :cond_3b
    sget-object v8, Lhsq;->j:Lhsq;

    :goto_1e
    if-eqz v8, :cond_64

    iput-object v8, v1, Lckc;->z:Lhsq;

    iget-object v8, v5, Lckh;->c:Lcoh;

    invoke-interface {v8}, Lcib;->e()Z

    move-result v8

    if-nez v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_1f

    :cond_3c
    iget-object v8, v7, Lcfk;->c:Ldde;

    sget-object v10, Ldct;->H:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v2}, Lldz;->e()Z

    move-result v8

    if-eqz v8, :cond_3d

    sget-object v8, Lldx;->d:Lldx;

    if-ne v4, v8, :cond_3d

    const/4 v8, 0x0

    goto :goto_1f

    :cond_3d
    const/4 v8, 0x1

    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lckc;->B:Ljava/lang/Boolean;

    sget-object v8, Lldx;->c:Lldx;

    if-ne v4, v8, :cond_3e

    sget-object v8, Lldz;->h:Lldz;

    if-ne v2, v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_20

    :cond_3e
    const/4 v8, 0x0

    :goto_20
    sget-object v10, Lldx;->c:Lldx;

    if-ne v4, v10, :cond_3f

    invoke-virtual {v2}, Lldz;->e()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_21

    :cond_3f
    const/4 v2, 0x0

    :goto_21
    iget-object v10, v5, Lckh;->c:Lcoh;

    invoke-interface {v10}, Lcib;->i()Z

    move-result v10

    if-eqz v10, :cond_41

    if-nez v8, :cond_40

    sget-object v8, Llwb;->a:Llwb;

    if-ne v6, v8, :cond_41

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_22

    :cond_40
    const/4 v2, 0x1

    goto :goto_22

    :cond_41
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lckc;->C:Ljava/lang/Boolean;

    iget-object v2, v5, Lckh;->c:Lcoh;

    invoke-interface {v2}, Lcib;->g()Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, Llwb;->a:Llwb;

    invoke-virtual {v6, v2}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lldx;->c:Lldx;

    invoke-virtual {v4, v2}, Lldx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_23

    :cond_42
    const/4 v2, 0x1

    goto :goto_24

    :cond_43
    :goto_23
    sget-object v2, Llwb;->b:Llwb;

    invoke-virtual {v6, v2}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v7, Lcfk;->c:Ldde;

    invoke-interface {v2}, Ldde;->d()V

    const/4 v2, 0x0

    goto :goto_24

    :cond_44
    const/4 v2, 0x0

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lckc;->D:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lckh;->a()Ljrj;

    move-result-object v2

    sget-object v4, Ljrj;->c:Ljrj;

    invoke-virtual {v2, v4}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v7, Lcfk;->c:Ldde;

    invoke-interface {v2}, Ldde;->b()V

    :cond_45
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lckc;->E:Ljava/lang/Boolean;

    iget-object v2, v1, Lckc;->a:Llvq;

    if-eqz v2, :cond_49

    iget-object v4, v1, Lckc;->b:Llvq;

    if-eqz v4, :cond_49

    iget-object v5, v1, Lckc;->c:Lcjo;

    if-eqz v5, :cond_49

    iget-object v6, v1, Lckc;->d:Lldx;

    if-eqz v6, :cond_49

    iget-object v8, v1, Lckc;->e:Lldz;

    if-eqz v8, :cond_49

    iget-object v10, v1, Lckc;->g:Llie;

    if-eqz v10, :cond_49

    iget-object v11, v1, Lckc;->h:Llef;

    if-eqz v11, :cond_49

    iget-object v12, v1, Lckc;->m:Ljava/lang/Boolean;

    if-eqz v12, :cond_49

    iget-object v13, v1, Lckc;->n:Landroid/util/Range;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->o:Landroid/util/Range;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->p:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->q:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->r:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->s:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->t:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->u:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->v:Looh;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->w:Looh;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->x:Looh;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->y:Llwb;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->z:Lhsq;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->A:Ljava/lang/Integer;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->B:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->C:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->D:Ljava/lang/Boolean;

    if-eqz v13, :cond_49

    iget-object v13, v1, Lckc;->E:Ljava/lang/Boolean;

    if-nez v13, :cond_46

    move-object/from16 v4, p0

    goto/16 :goto_26

    :cond_46
    new-instance v13, Lckd;

    iget-object v14, v1, Lckc;->f:Loix;

    iget-object v15, v1, Lckc;->i:Loix;

    move-object/from16 v19, v7

    iget-object v7, v1, Lckc;->j:Loix;

    move-object/from16 v20, v7

    iget-object v7, v1, Lckc;->k:Loix;

    move-object/from16 v21, v7

    iget-object v7, v1, Lckc;->l:Loix;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v12, v1, Lckc;->n:Landroid/util/Range;

    move-object/from16 v37, v12

    iget-object v12, v1, Lckc;->o:Landroid/util/Range;

    move-object/from16 v38, v12

    iget-object v12, v1, Lckc;->p:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-object v12, v1, Lckc;->q:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    iget-object v12, v1, Lckc;->r:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    iget-object v12, v1, Lckc;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    iget-object v12, v1, Lckc;->t:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v12, v1, Lckc;->u:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v12, v1, Lckc;->v:Looh;

    move-object/from16 v45, v12

    iget-object v12, v1, Lckc;->w:Looh;

    move-object/from16 v46, v12

    iget-object v12, v1, Lckc;->x:Looh;

    move-object/from16 v47, v12

    iget-object v12, v1, Lckc;->y:Llwb;

    move-object/from16 v48, v12

    iget-object v12, v1, Lckc;->z:Lhsq;

    move-object/from16 v49, v12

    iget-object v12, v1, Lckc;->A:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v50

    iget-object v12, v1, Lckc;->B:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    iget-object v12, v1, Lckc;->C:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    iget-object v12, v1, Lckc;->D:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    iget-object v1, v1, Lckc;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v7

    invoke-direct/range {v23 .. v54}, Lckd;-><init>(Llvq;Llvq;Lcjo;Lldx;Lldz;Loix;Llie;Llef;Loix;Loix;Loix;Loix;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLooh;Looh;Looh;Llwb;Lhsq;IZZZZ)V

    move-object/from16 v1, v19

    iput-object v13, v1, Lcfk;->e:Lckd;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v13

    :goto_25
    move-object/from16 v1, v22

    :try_start_3
    iget-object v2, v1, Lcev;->m:Lnuw;

    sget-object v4, Lcms;->b:Lcms;

    invoke-virtual {v2, v4}, Lnuw;->k(Lcms;)Llan;

    move-result-object v2

    iget-object v4, v1, Lcev;->h:Lcgs;

    invoke-virtual {v2, v4}, Llan;->c(Llic;)V

    iget-object v2, v1, Lcev;->m:Lnuw;

    sget-object v4, Lcms;->b:Lcms;

    invoke-virtual {v2, v4}, Lnuw;->k(Lcms;)Llan;

    move-result-object v2

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    iget-object v2, v1, Lcev;->l:Ldde;

    sget-object v4, Ldct;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    iget-object v2, v1, Lcev;->d:Lcgx;

    iput-object v9, v2, Lcgx;->w:Lckd;

    iget-object v4, v2, Lcgx;->c:Lcrs;

    iget-object v5, v9, Lckd;->c:Lcjo;

    iget-object v5, v5, Lcjo;->b:Lghw;

    invoke-virtual {v4, v5}, Lcrp;->a(Lghw;)V

    iget-object v4, v2, Lcgx;->q:Llap;

    new-instance v5, Lcgu;

    invoke-direct {v5, v2, v9}, Lcgu;-><init>(Lcgx;Lckd;)V

    invoke-virtual {v4, v5}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcev;->g:Lcfw;

    new-instance v10, Lcfy;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->a:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Llap;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->c:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lgva;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->d:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljjc;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->e:Lqkb;

    check-cast v4, Lcvd;

    invoke-virtual {v4}, Lcvd;->a()Lcvc;

    move-result-object v28

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->f:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcgx;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->g:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lckg;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->h:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcve;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->i:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v32

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->j:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lnuw;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->k:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcka;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->l:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcvo;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->m:Lqkb;

    check-cast v4, Lfxm;

    invoke-virtual {v4}, Lfxm;->a()Lbne;

    move-result-object v36

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->n:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lggn;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->o:Lqkb;

    check-cast v4, Lcva;

    invoke-virtual {v4}, Lcva;->a()Lcuz;

    move-result-object v38

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->p:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lils;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->q:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcpc;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->r:Lqkb;

    check-cast v4, Lhli;

    invoke-virtual {v4}, Lhli;->a()Loix;

    move-result-object v41

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->s:Lqkb;

    check-cast v4, Lcog;

    invoke-virtual {v4}, Lcog;->a()Lcof;

    move-result-object v42

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->t:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ldde;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lcfz;

    iget-object v4, v4, Lcfz;->u:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcfz;

    iget-object v5, v5, Lcfz;->v:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lcfz;

    iget-object v5, v5, Lcfz;->w:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Liju;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lcfz;

    iget-object v5, v5, Lcfz;->x:Lqkb;

    move-object v6, v2

    check-cast v6, Lcfz;

    iget-object v6, v6, Lcfz;->y:Lqkb;

    check-cast v6, Lpyq;

    invoke-virtual {v6}, Lpyq;->a()Lpyi;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcfz;

    iget-object v6, v6, Lcfz;->z:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v49, v6

    check-cast v49, Ljtb;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfz;

    iget-object v2, v2, Lcfz;->A:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcif;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v4

    check-cast v44, Lcmy;

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v23, v10

    move-object/from16 v47, v5

    move-object/from16 v51, v9

    invoke-direct/range {v23 .. v53}, Lcfy;-><init>(Ljava/util/concurrent/Executor;Llap;Lgva;Ljjc;Lcvc;Lcgx;Lckg;Lcve;Lcgk;Lnuw;Lcka;Lcvo;Lbne;Lggn;Lcuz;Lils;Lcpc;Loix;Lcof;Ldde;Lcmy;Ljava/util/concurrent/ScheduledExecutorService;Liju;Lqkb;Lpyi;Ljtb;Lcif;Lckd;[B[B)V

    iget-object v2, v1, Lcev;->e:Lcvi;

    iget-object v4, v9, Lckd;->g:Llie;

    iget-object v5, v2, Lcvi;->b:Lcuz;

    invoke-virtual {v5, v9}, Lcuz;->a(Lckd;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v2, Lcvi;->b:Lcuz;

    invoke-virtual {v5}, Lcuz;->b()V

    :cond_47
    iget-object v5, v9, Lckd;->y:Llwb;

    invoke-static {v4}, Llhq;->h(Llie;)Llhq;

    move-result-object v6

    sget-object v7, Loic;->a:Loic;

    invoke-static {v5, v4, v6, v7}, Ljnj;->b(Llwb;Llie;Llhq;Loix;)Ljnj;

    move-result-object v4

    iget-boolean v5, v9, Lckd;->E:Z

    if-eqz v5, :cond_48

    iget-object v5, v2, Lcvi;->c:Loix;

    :cond_48
    iget-object v2, v2, Lcvi;->a:Ljne;

    sget-object v5, Loic;->a:Loic;

    invoke-virtual {v2, v4, v5}, Ljne;->f(Ljnj;Loix;)Lpho;

    move-result-object v11

    new-instance v2, Lceu;

    invoke-direct {v2, v1, v9}, Lceu;-><init>(Lcev;Lckd;)V

    iget-object v4, v1, Lcev;->a:Lphq;

    invoke-static {v2, v4}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    new-instance v4, Lcet;

    invoke-direct {v4, v1, v9}, Lcet;-><init>(Lcev;Lckd;)V

    iget-object v5, v1, Lcev;->a:Lphq;

    invoke-static {v2, v4, v5}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v12

    const/4 v2, 0x2

    new-array v2, v2, [Lpho;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    const/4 v4, 0x1

    aput-object v12, v2, v4

    invoke-static {v2}, Loxc;->v([Lpho;)Lphh;

    move-result-object v2

    new-instance v4, Lces;

    move-object v8, v4

    move-object v9, v1

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lces;-><init>(Lcev;Lcfy;Lpho;Lpho;Lljg;)V

    iget-object v5, v1, Lcev;->a:Lphq;

    invoke-virtual {v2, v4, v5}, Lphh;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    new-instance v4, Lcep;

    invoke-direct {v4, v1}, Lcep;-><init>(Lcev;)V

    iget-object v1, v1, Lcev;->b:Llap;

    invoke-static {v2, v4, v1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    :try_start_4
    iget-object v1, v4, Lcfe;->H:Lcux;

    invoke-virtual {v1}, Lcux;->a()I

    move-result v1

    iput v1, v4, Lcfe;->v:I

    iput-object v2, v4, Lcfe;->K:Lpho;

    new-instance v1, Lcfd;

    move/from16 v5, p1

    invoke-direct {v1, v4, v5, v2}, Lcfd;-><init>(Lcfe;ILpho;)V

    iget-object v5, v4, Lcfe;->D:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v5}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_28

    :cond_49
    move-object/from16 v4, p0

    :goto_26
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lckc;->a:Llvq;

    if-nez v5, :cond_4a

    const-string v5, " cameraId"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v5, v1, Lckc;->b:Llvq;

    if-nez v5, :cond_4b

    const-string v5, " streamCameraId"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v5, v1, Lckc;->c:Lcjo;

    if-nez v5, :cond_4c

    const-string v5, " camcorderCharacteristics"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v5, v1, Lckc;->d:Lldx;

    if-nez v5, :cond_4d

    const-string v5, " captureRate"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v5, v1, Lckc;->e:Lldz;

    if-nez v5, :cond_4e

    const-string v5, " videoResolution"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v5, v1, Lckc;->g:Llie;

    if-nez v5, :cond_4f

    const-string v5, " previewSize"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v5, v1, Lckc;->h:Llef;

    if-nez v5, :cond_50

    const-string v5, " videoEncoderProfile"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v5, v1, Lckc;->m:Ljava/lang/Boolean;

    if-nez v5, :cond_51

    const-string v5, " shouldRecordLocationIfPermitted"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v5, v1, Lckc;->n:Landroid/util/Range;

    if-nez v5, :cond_52

    const-string v5, " previewFpsRange"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    iget-object v5, v1, Lckc;->o:Landroid/util/Range;

    if-nez v5, :cond_53

    const-string v5, " recordFpsRange"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    iget-object v5, v1, Lckc;->p:Ljava/lang/Boolean;

    if-nez v5, :cond_54

    const-string v5, " useContinuousAutoFocusOnDuringRecording"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    iget-object v5, v1, Lckc;->q:Ljava/lang/Boolean;

    if-nez v5, :cond_55

    const-string v5, " shouldUnlockAfAeWithSceneChange"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v5, v1, Lckc;->r:Ljava/lang/Boolean;

    if-nez v5, :cond_56

    const-string v5, " shouldDetectFace"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    iget-object v5, v1, Lckc;->s:Ljava/lang/Boolean;

    if-nez v5, :cond_57

    const-string v5, " shouldVideoStabilizationOn"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    iget-object v5, v1, Lckc;->t:Ljava/lang/Boolean;

    if-nez v5, :cond_58

    const-string v5, " useOpticalStabilization"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v5, v1, Lckc;->u:Ljava/lang/Boolean;

    if-nez v5, :cond_59

    const-string v5, " useLlv"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v5, v1, Lckc;->v:Looh;

    if-nez v5, :cond_5a

    const-string v5, " allSupportedCaptureRates"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v5, v1, Lckc;->w:Looh;

    if-nez v5, :cond_5b

    const-string v5, " supportedCaptureRates"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-object v5, v1, Lckc;->x:Looh;

    if-nez v5, :cond_5c

    const-string v5, " supportedVideoResolutions"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    iget-object v5, v1, Lckc;->y:Llwb;

    if-nez v5, :cond_5d

    const-string v5, " cameraFacing"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    iget-object v5, v1, Lckc;->z:Lhsq;

    if-nez v5, :cond_5e

    const-string v5, " captureSessionType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    iget-object v5, v1, Lckc;->A:Ljava/lang/Integer;

    if-nez v5, :cond_5f

    const-string v5, " sessionId"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    iget-object v5, v1, Lckc;->B:Ljava/lang/Boolean;

    if-nez v5, :cond_60

    const-string v5, " useMediaCodec"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    iget-object v5, v1, Lckc;->C:Ljava/lang/Boolean;

    if-nez v5, :cond_61

    const-string v5, " topShotEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-object v5, v1, Lckc;->D:Ljava/lang/Boolean;

    if-nez v5, :cond_62

    const-string v5, " shouldSupportSpeechMode"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    iget-object v1, v1, Lckc;->E:Ljava/lang/Boolean;

    if-nez v1, :cond_63

    const-string v1, " viewfinderEffectEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missing required properties:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null captureSessionType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null supportedVideoResolutions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null supportedCaptureRates"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null allSupportedCaptureRates"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraFacing"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null recordFpsRange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null previewFpsRange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null camcorderCharacteristics"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoResolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null captureRate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_27
    move-object v1, v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1

    :catchall_3
    move-exception v0

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_28
    move-object v1, v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    goto :goto_28
.end method


# virtual methods
.method public final a()Lcfy;
    .locals 2

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->q:Lcfy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lchy;)V
    .locals 1

    iget-object v0, p0, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->C:Lcka;

    invoke-virtual {v1}, Lcka;->a()Lcju;

    move-result-object v1

    iput-object v1, p0, Lcfe;->r:Lcju;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->b:Lckh;

    invoke-virtual {v1}, Lckh;->a()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->f:Ljrj;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x139

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcfe;->d:Lcvo;

    new-instance v2, Lcey;

    invoke-direct {v2, p0}, Lcey;-><init>(Lcfe;)V

    invoke-virtual {v1, v2}, Lcvo;->h(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_3

    invoke-static {}, Llap;->a()V

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcfy;->z:Lcgl;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lcgl;->K:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcgl;->G:Lcmz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcmz;->a:Llfh;

    invoke-interface {v4}, Llfh;->g()Lpho;

    iget-object v4, v1, Lcgl;->g:Lcmq;

    invoke-virtual {v4}, Lcmq;->c()V

    iget-object v4, v1, Lcgl;->J:Lcve;

    iget-object v4, v4, Lcve;->a:Lifl;

    const v5, 0x7f13001c

    invoke-interface {v4, v5}, Lifl;->b(I)V

    iget-object v4, v1, Lcgl;->L:Lhiy;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhiy;->b(I)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcgl;->l(I)V

    iget-object v4, v1, Lcgl;->l:Lckd;

    iget-boolean v4, v4, Lckd;->C:Z

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcgl;->x:Lctb;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lctb;->c(Z)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_3
    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x13b

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "onPauseButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfe;->q:Lcfy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v2, v1, Lcfy;->x:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->e:Llcy;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_2

    invoke-static {}, Llap;->a()V

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcfy;->z:Lcgl;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lcgl;->K:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcgl;->J:Lcve;

    iget-object v4, v4, Lcve;->a:Lifl;

    const v5, 0x7f13001d

    invoke-interface {v4, v5}, Lifl;->b(I)V

    iget-object v4, v1, Lcgl;->L:Lhiy;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lhiy;->b(I)V

    invoke-virtual {v1, v5}, Lcgl;->l(I)V

    iget-object v4, v1, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcge;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lcge;-><init>(Lcgl;I)V

    const-wide/16 v6, 0x190

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_2
    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x13e

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "onResumeButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcfy;->j(Z)V

    iget-boolean p1, p0, Lcfe;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcfe;->s:Z

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcfe;->m:Ldde;

    sget-object v1, Lddk;->aw:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcfe;->h:Ljkz;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljkz;->A(Z)V

    iput-boolean v1, p0, Lcfe;->t:Z

    iput-boolean v1, p0, Lcfe;->s:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcfe;->r:Lcju;

    iget-object p1, p1, Lcju;->f:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    sget-object v1, Lcjr;->b:Lcjr;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcfe;->t:Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcfe;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x140

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "onShutterButtonClicked ignored with state: %s"

    iget-object v2, p0, Lcfe;->r:Lcju;

    iget-object v2, v2, Lcju;->f:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_3

    invoke-static {}, Llap;->a()V

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lcfy;->z:Lcgl;

    if-eqz v1, :cond_2

    invoke-static {}, Llap;->a()V

    iget-object v3, v1, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lcgl;->K:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v1, Lcgl;->d:Lcgx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcgx;->l(Z)V

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lhsq;->p:Lhsq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ldhx;->a(Lhsq;J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lhsq;->p:Lhsq;

    invoke-static {v4, v6, v7, v8, v9}, Lhsp;->a(Lhso;JLjava/lang/String;Lhsq;)Lhsp;

    move-result-object v4

    iget-object v6, v1, Lcgl;->z:Ldia;

    invoke-interface {v6, v4}, Ldia;->i(Lhsp;)V

    iget-object v6, v1, Lcgl;->D:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcgl;->p:Lcpt;

    invoke-interface {v6, v4}, Lcpt;->a(Lhsp;)Lpho;

    move-result-object v4

    iget-object v6, v1, Lcgl;->d:Lcgx;

    iget-object v6, v6, Lcgx;->t:Lbtv;

    invoke-interface {v6}, Lbtv;->l()V

    new-instance v6, Lcgj;

    invoke-direct {v6, v1, v5}, Lcgj;-><init>(Lcgl;I)V

    iget-object v1, v1, Lcgl;->c:Llap;

    invoke-static {v4, v6, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_3
    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x143

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "onSnapshotButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lcfy;->x:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    sget-object v1, Lcfe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x145

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "onThumbnailButtonClicked ignored with state: %s"

    iget-object v3, p0, Lcfe;->r:Lcju;

    iget-object v3, v3, Lcju;->f:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->q:Lcfy;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Lcfy;->x:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    sget-object p1, Lcfe;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x147

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "onWindowFocusChanged ignored with state: %s"

    iget-object v2, p0, Lcfe;->r:Lcju;

    iget-object v2, v2, Lcju;->f:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final l(Lchy;)V
    .locals 1

    iget-object v0, p0, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcfe;->c()V

    :cond_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    sget-object v2, Lcjr;->a:Lcjr;

    if-eq v1, v2, :cond_1

    sget-object p1, Lcfe;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x149

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Capture session already started. Ignoring..."

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcfe;->E:Lqkb;

    check-cast v1, Lcnl;

    invoke-virtual {v1}, Lcnl;->a()Lcnk;

    move-result-object v1

    iput-object v1, p0, Lcfe;->J:Lcni;

    move-object v2, v1

    check-cast v2, Lcnk;

    iget-object v2, v1, Lcnk;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lcnk;

    iget-boolean v3, v1, Lcnk;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, Lcnk;

    iget-boolean v3, v1, Lcnk;->e:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcnk;

    invoke-virtual {v1}, Lcnk;->a()V

    :cond_3
    move-object v3, v1

    check-cast v3, Lcnk;

    invoke-virtual {v1}, Lcnk;->b()V

    move-object v3, v1

    check-cast v3, Lcnk;

    iget-object v3, v1, Lcnk;->a:Landroid/media/AudioManager;

    move-object v5, v1

    check-cast v5, Lcnk;

    iget-object v5, v1, Lcnk;->b:Landroid/media/AudioDeviceCallback;

    move-object v6, v1

    check-cast v6, Lcnk;

    iget-object v6, v1, Lcnk;->c:Landroid/os/Handler;

    invoke-virtual {v3, v5, v6}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    move-object v3, v1

    check-cast v3, Lcnk;

    iput-boolean v4, v1, Lcnk;->e:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcfe;->L:Lnuw;

    sget-object v2, Lcms;->a:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v2, p0, Lcfe;->J:Lcni;

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lcfe;->L:Lnuw;

    sget-object v2, Lcms;->a:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v2, p0, Lcfe;->o:Lepi;

    iget-object v3, p0, Lcfe;->p:Leph;

    invoke-virtual {v2, v3}, Lepi;->a(Leph;)V

    new-instance v2, Lcex;

    invoke-direct {v2, p0}, Lcex;-><init>(Lcfe;)V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lcfe;->L:Lnuw;

    sget-object v2, Lcms;->a:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v2, p0, Lcfe;->h:Ljkz;

    iget-object v3, p0, Lcfe;->n:Ljlg;

    invoke-interface {v2, v3}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lcfe;->m:Ldde;

    sget-object v2, Ldct;->r:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcfe;->F:Lqkb;

    check-cast v1, Lcnh;

    invoke-virtual {v1}, Lcnh;->a()Lcng;

    move-result-object v1

    iput-object v1, p0, Lcfe;->y:Lcng;

    iget-object v2, v1, Lcng;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lcng;->d:Llan;

    iget-object v5, v1, Lcng;->f:Llcy;

    sget-object v6, Lbxe;->m:Lbxe;

    invoke-static {v5, v6}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v5

    new-instance v6, Lcne;

    invoke-direct {v6, v1, v4}, Lcne;-><init>(Lcng;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v5, v6, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-virtual {v3, v4}, Llan;->c(Llic;)V

    iget-object v3, v1, Lcng;->d:Llan;

    iget-object v4, v1, Lcng;->g:Llcy;

    new-instance v5, Lcne;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcne;-><init>(Lcng;I)V

    sget-object v6, Lpgm;->a:Lpgm;

    invoke-interface {v4, v5, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-virtual {v3, v4}, Llan;->c(Llic;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v1, Lcng;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcng;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcfe;->L:Lnuw;

    sget-object v2, Lcms;->a:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v2, p0, Lcfe;->y:Lcng;

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcfe;->s(I)V

    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->q()V

    iget-object v1, p0, Lcfe;->J:Lcni;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcni;->a()V

    :cond_0
    iget-object v1, p0, Lcfe;->L:Lnuw;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcms;

    invoke-virtual {v1, v3}, Lnuw;->l(Lcms;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcfe;->r:Lcju;

    if-eqz v1, :cond_2

    sget-object v2, Lcjr;->a:Lcjr;

    invoke-virtual {v1, v2}, Lcju;->a(Lcjr;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final o()Z
    .locals 5

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    sget-object v2, Lcjr;->e:Lcjr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v4}, Lcfe;->h(Z)V

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lcfe;->m:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->b:Lckh;

    invoke-virtual {v1}, Lckh;->a()Ljrj;

    move-result-object v1

    sget-object v2, Ljrj;->f:Ljrj;

    invoke-virtual {v1, v2}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->I:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfe;->I:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    invoke-interface {v1}, Lctw;->d()V

    monitor-exit v0

    return v3

    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcfe;->q()V

    invoke-direct {p0, p1}, Lcfe;->s(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
