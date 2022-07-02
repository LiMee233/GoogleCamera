.class final synthetic Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbj;

.field private final b:Lfbc;

.field private final c:Ljava/util/List;

.field private final d:Lnza;

.field private final e:Lnza;

.field private final f:Lhhy;

.field private final g:Lpga;


# direct methods
.method public constructor <init>(Lfbj;Lfbc;Ljava/util/List;Lnza;Lnza;Lhhy;Lpga;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfbi;->a:Lfbj;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lfbi;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lfbi;->b:Lfbc;

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

    :goto_4
    iput-object p6, p0, Lfbi;->f:Lhhy;

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

    :goto_5
    iput-object p5, p0, Lfbi;->e:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    iput-object p7, p0, Lfbi;->g:Lpga;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    iput-object p4, p0, Lfbi;->d:Lnza;

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

    :goto_8
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 18

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v6, v1, Lfbi;->e:Lnza;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_1
    return-void

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_2
    const-string v4, "MotionDataProcessorImpl"

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, v3, Lfbc;->f:Loxz;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, v1, Lfbi;->b:Lfbc;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v5, v1, Lfbi;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iget-object v8, v1, Lfbi;->g:Lpga;

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {v7}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    invoke-static {v8}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Lpfz;->h:Lpfz;

    nop

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    const/16 v11, 0x9

    nop

    nop

    nop

    nop

    nop

    mul-int/lit8 v10, v10, 0x9

    nop

    new-array v10, v10, [F

    nop

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    const/4 v12, 0x0

    nop

    const/4 v13, 0x0

    nop

    nop

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    nop

    if-eqz v14, :cond_1

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    nop

    check-cast v14, Lmyr;

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Lmyr;->b()[F

    move-result-object v14

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ge v15, v11, :cond_0

    nop

    nop

    add-int/lit8 v16, v13, 0x1

    nop

    nop

    nop

    nop

    nop

    aget v17, v14, v15

    nop

    nop

    nop

    aput v17, v10, v13

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v15, v15, 0x1

    nop

    move/from16 v13, v16

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_1
    invoke-static {v10}, Lovb;->a([F)Ljava/util/List;

    move-result-object v4

    nop

    iget-boolean v10, v9, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v10, :cond_2

    nop

    nop

    goto :goto_8

    nop

    :cond_2
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    nop

    nop

    :goto_8
    iget-object v10, v9, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v10, Lpfz;

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v10, Lpfz;->b:Lpcv;

    nop

    invoke-interface {v11}, Lpcv;->a()Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_3

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_3
    iget-object v11, v10, Lpfz;->b:Lpcv;

    nop

    nop

    invoke-static {v11}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v11

    nop

    nop

    nop

    nop

    iput-object v11, v10, Lpfz;->b:Lpcv;

    nop

    nop

    :goto_9
    iget-object v10, v10, Lpfz;->b:Lpcv;

    nop

    invoke-static {v4, v10}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v3, Lfbc;->a:Llqv;

    nop

    nop

    nop

    iget v4, v4, Llqv;->a:I

    nop

    nop

    nop

    iget-boolean v10, v9, Lpcl;->c:Z

    nop

    nop

    if-nez v10, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    nop

    nop

    :goto_a
    iget-object v10, v9, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v10, Lpfz;

    nop

    nop

    nop

    nop

    nop

    iget v11, v10, Lpfz;->a:I

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    nop

    or-int/2addr v11, v13

    nop

    nop

    iput v11, v10, Lpfz;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v4, v10, Lpfz;->c:I

    nop

    nop

    nop

    iget-object v4, v3, Lfbc;->a:Llqv;

    nop

    nop

    nop

    nop

    nop

    iget v4, v4, Llqv;->b:I

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x2

    nop

    or-int/2addr v11, v14

    nop

    nop

    nop

    nop

    iput v11, v10, Lpfz;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v4, v10, Lpfz;->d:I

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-wide v10, v3, Lfbc;->b:J

    nop

    nop

    nop

    nop

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v4, v10, v11, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    iget-boolean v4, v9, Lpcl;->c:Z

    nop

    if-nez v4, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_5
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v4, v9, Lpcl;->b:Lpcq;

    nop

    check-cast v4, Lpfz;

    nop

    nop

    nop

    nop

    nop

    iget v15, v4, Lpfz;->a:I

    nop

    nop

    or-int/lit8 v15, v15, 0x4

    nop

    iput v15, v4, Lpfz;->a:I

    nop

    nop

    nop

    nop

    iput-wide v10, v4, Lpfz;->e:J

    nop

    nop

    iget-object v4, v3, Lfbc;->e:Loxz;

    nop

    nop

    nop

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    nop

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    nop

    and-int/2addr v4, v13

    nop

    nop

    nop

    nop

    if-nez v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x2

    nop

    goto :goto_c

    nop

    :cond_6
    const/4 v4, 0x3

    nop

    nop

    nop

    :goto_c
    iget-boolean v10, v9, Lpcl;->c:Z

    nop

    nop

    if-nez v10, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    :cond_7
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v12, v9, Lpcl;->c:Z

    nop

    nop

    :goto_d
    iget-object v10, v9, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v10, Lpfz;

    nop

    nop

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    nop

    nop

    iput v4, v10, Lpfz;->f:I

    nop

    nop

    nop

    nop

    nop

    iget v4, v10, Lpfz;->a:I

    nop

    nop

    nop

    or-int/lit8 v4, v4, 0x8

    nop

    nop

    iput v4, v10, Lpfz;->a:I

    nop

    nop

    nop

    iget-object v2, v2, Lfbj;->a:Lcoe;

    nop

    nop

    invoke-virtual {v2}, Lcoe;->b()Z

    move-result v2

    nop

    nop

    nop

    if-nez v2, :cond_8

    nop

    nop

    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_8
    sget-object v2, Lpft;->u:Lpft;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    nop

    nop

    iget-object v4, v3, Lfbc;->d:Loxz;

    nop

    nop

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lhhe;

    nop

    nop

    nop

    iget-wide v10, v4, Lhhe;->c:J

    nop

    nop

    iget-boolean v15, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v15, :cond_9

    nop

    nop

    goto :goto_e

    nop

    :cond_9
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v12, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_e
    iget-object v15, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v15, Lpft;

    nop

    nop

    iget v12, v15, Lpft;->a:I

    nop

    nop

    nop

    nop

    or-int/2addr v12, v13

    nop

    nop

    iput v12, v15, Lpft;->a:I

    nop

    nop

    nop

    iput-wide v10, v15, Lpft;->b:J

    nop

    nop

    nop

    iget-wide v10, v4, Lhhe;->d:J

    nop

    or-int/2addr v12, v14

    nop

    nop

    nop

    iput v12, v15, Lpft;->a:I

    nop

    nop

    iput-wide v10, v15, Lpft;->c:J

    nop

    nop

    nop

    nop

    nop

    iget v10, v4, Lhhe;->e:I

    nop

    nop

    nop

    int-to-long v10, v10

    nop

    nop

    or-int/lit8 v12, v12, 0x4

    nop

    nop

    iput v12, v15, Lpft;->a:I

    nop

    nop

    nop

    nop

    iput-wide v10, v15, Lpft;->d:J

    nop

    nop

    nop

    nop

    iget v10, v4, Lhhe;->g:F

    nop

    nop

    nop

    nop

    or-int/lit8 v11, v12, 0x8

    nop

    nop

    nop

    iput v11, v15, Lpft;->a:I

    nop

    nop

    iput v10, v15, Lpft;->e:F

    nop

    nop

    nop

    nop

    iget v10, v4, Lhhe;->h:F

    nop

    or-int/lit8 v11, v11, 0x10

    nop

    nop

    nop

    iput v11, v15, Lpft;->a:I

    nop

    nop

    iput v10, v15, Lpft;->f:F

    nop

    iget v10, v4, Lhhe;->i:I

    nop

    nop

    or-int/lit16 v11, v11, 0x100

    nop

    iput v11, v15, Lpft;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v10, v15, Lpft;->i:I

    nop

    nop

    nop

    iget v10, v4, Lhhe;->j:I

    nop

    nop

    nop

    nop

    or-int/lit16 v11, v11, 0x200

    nop

    iput v11, v15, Lpft;->a:I

    nop

    iput v10, v15, Lpft;->j:I

    nop

    nop

    nop

    iget v10, v4, Lhhe;->k:I

    nop

    nop

    or-int/lit16 v11, v11, 0x1000

    nop

    nop

    nop

    nop

    iput v11, v15, Lpft;->a:I

    nop

    nop

    nop

    iput v10, v15, Lpft;->m:I

    nop

    nop

    nop

    nop

    nop

    iget v10, v4, Lhhe;->l:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit16 v11, v11, 0x2000

    nop

    nop

    nop

    iput v11, v15, Lpft;->a:I

    nop

    iput v10, v15, Lpft;->n:I

    nop

    nop

    iget v10, v4, Lhhe;->o:F

    nop

    nop

    nop

    nop

    nop

    or-int/lit16 v11, v11, 0x80

    nop

    iput v11, v15, Lpft;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v10, v15, Lpft;->h:F

    nop

    nop

    nop

    nop

    iget v10, v4, Lhhe;->r:I

    nop

    nop

    or-int/lit16 v11, v11, 0x400

    nop

    nop

    nop

    iput v11, v15, Lpft;->a:I

    nop

    iput v10, v15, Lpft;->k:I

    nop

    nop

    nop

    nop

    const/high16 v10, 0x40000

    nop

    or-int/2addr v10, v11

    nop

    nop

    nop

    nop

    nop

    iput v10, v15, Lpft;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v13, v15, Lpft;->t:I

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v10

    nop

    if-eqz v10, :cond_e

    nop

    nop

    nop

    nop

    sget-object v10, Lpfs;->e:Lpfs;

    nop

    nop

    nop

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    check-cast v11, Lfcq;

    nop

    nop

    invoke-virtual {v11}, Lfcq;->a()I

    move-result v11

    nop

    nop

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_a

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_a
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v12, Lpfs;

    nop

    nop

    nop

    nop

    iget v15, v12, Lpfs;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v15, v13

    nop

    nop

    nop

    nop

    iput v15, v12, Lpfs;->a:I

    nop

    iput v11, v12, Lpfs;->b:I

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Lfcq;

    nop

    nop

    nop

    invoke-virtual {v11}, Lfcq;->b()F

    move-result v11

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    :cond_b
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v12, Lpfs;

    nop

    nop

    nop

    nop

    iget v15, v12, Lpfs;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v15, v14

    nop

    nop

    nop

    iput v15, v12, Lpfs;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v11, v12, Lpfs;->c:F

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lfcq;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lfcq;->c()F

    move-result v6

    nop

    iget-boolean v11, v10, Lpcl;->c:Z

    nop

    nop

    if-nez v11, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    :cond_c
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v11, v10, Lpcl;->c:Z

    nop

    nop

    :goto_11
    iget-object v11, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v11, Lpfs;

    nop

    iget v12, v11, Lpfs;->a:I

    nop

    nop

    or-int/lit8 v12, v12, 0x4

    nop

    nop

    iput v12, v11, Lpfs;->a:I

    nop

    nop

    nop

    iput v6, v11, Lpfs;->d:F

    nop

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Lpfs;

    nop

    nop

    nop

    iget-boolean v10, v2, Lpcl;->c:Z

    nop

    nop

    if-nez v10, :cond_d

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_d
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v10, 0x0

    nop

    nop

    iput-boolean v10, v2, Lpcl;->c:Z

    nop

    :goto_12
    iget-object v10, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v10, Lpft;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lpft;->r:Lpfs;

    nop

    iget v6, v10, Lpft;->a:I

    nop

    nop

    const/high16 v11, 0x10000

    nop

    nop

    or-int/2addr v6, v11

    nop

    iput v6, v10, Lpft;->a:I

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    if-eqz v6, :cond_14

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Lpfx;->c:Lpfx;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    nop

    check-cast v10, Lfcw;

    nop

    iget-object v10, v10, Lfcw;->b:[F

    nop

    nop

    nop

    nop

    invoke-static {v10}, Lovb;->a([F)Ljava/util/List;

    move-result-object v10

    nop

    nop

    nop

    iget-boolean v11, v6, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v11, :cond_f

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_f
    invoke-virtual {v6}, Lpcl;->b()V

    const/4 v11, 0x0

    nop

    nop

    nop

    iput-boolean v11, v6, Lpcl;->c:Z

    nop

    nop

    :goto_13
    iget-object v11, v6, Lpcl;->b:Lpcq;

    nop

    check-cast v11, Lpfx;

    nop

    nop

    iget-object v12, v11, Lpfx;->a:Lpcv;

    nop

    nop

    invoke-interface {v12}, Lpcv;->a()Z

    move-result v12

    nop

    if-eqz v12, :cond_10

    nop

    nop

    nop

    goto :goto_14

    nop

    nop

    :cond_10
    iget-object v12, v11, Lpfx;->a:Lpcv;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v12}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v12

    nop

    nop

    iput-object v12, v11, Lpfx;->a:Lpcv;

    nop

    :goto_14
    iget-object v11, v11, Lpfx;->a:Lpcv;

    nop

    nop

    invoke-static {v10, v11}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Lfcw;

    nop

    iget-object v5, v5, Lfcw;->a:[F

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lovb;->a([F)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    iget-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v10, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto :goto_15

    nop

    nop

    nop

    nop

    :cond_11
    invoke-virtual {v6}, Lpcl;->b()V

    const/4 v10, 0x0

    nop

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    :goto_15
    iget-object v10, v6, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v10, Lpfx;

    nop

    nop

    nop

    iget-object v11, v10, Lpfx;->b:Lpcv;

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Lpcv;->a()Z

    move-result v11

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_12

    nop

    nop

    nop

    goto :goto_16

    nop

    nop

    nop

    nop

    :cond_12
    iget-object v11, v10, Lpfx;->b:Lpcv;

    nop

    nop

    nop

    nop

    invoke-static {v11}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v11

    nop

    nop

    nop

    nop

    iput-object v11, v10, Lpfx;->b:Lpcv;

    nop

    nop

    nop

    :goto_16
    iget-object v10, v10, Lpfx;->b:Lpcv;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v10}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    check-cast v5, Lpfx;

    nop

    nop

    nop

    nop

    iget-boolean v6, v2, Lpcl;->c:Z

    nop

    if-nez v6, :cond_13

    nop

    nop

    nop

    nop

    goto :goto_17

    nop

    nop

    nop

    :cond_13
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v6, v2, Lpcl;->c:Z

    nop

    :goto_17
    iget-object v6, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Lpft;

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpft;->s:Lpfx;

    nop

    nop

    nop

    iget v5, v6, Lpft;->a:I

    nop

    nop

    const/high16 v10, 0x20000

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v5, v10

    nop

    iput v5, v6, Lpft;->a:I

    nop

    nop

    :cond_14
    iget-object v5, v4, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_16

    nop

    nop

    nop

    invoke-static {v5}, Lfbj;->a(Landroid/graphics/Rect;)Lpfy;

    move-result-object v5

    nop

    nop

    nop

    iget-boolean v6, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v6, :cond_15

    nop

    goto :goto_18

    nop

    :cond_15
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v6, v2, Lpcl;->c:Z

    nop

    :goto_18
    iget-object v6, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Lpft;

    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpft;->g:Lpfy;

    nop

    nop

    iget v5, v6, Lpft;->a:I

    nop

    nop

    or-int/lit8 v5, v5, 0x40

    nop

    nop

    nop

    nop

    iput v5, v6, Lpft;->a:I

    nop

    nop

    :cond_16
    iget-object v5, v4, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    if-nez v5, :cond_17

    nop

    nop

    goto :goto_1a

    nop

    :cond_17
    invoke-static {v5}, Lfbj;->a(Landroid/graphics/Rect;)Lpfy;

    move-result-object v5

    nop

    nop

    iget-boolean v6, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v6, :cond_18

    nop

    nop

    goto :goto_19

    nop

    nop

    nop

    nop

    :cond_18
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v6, 0x0

    nop

    nop

    iput-boolean v6, v2, Lpcl;->c:Z

    nop

    nop

    :goto_19
    iget-object v6, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v6, Lpft;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpft;->l:Lpfy;

    nop

    nop

    nop

    iget v5, v6, Lpft;->a:I

    nop

    nop

    nop

    nop

    or-int/lit16 v5, v5, 0x800

    nop

    nop

    nop

    nop

    iput v5, v6, Lpft;->a:I

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v5, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    array-length v5, v5

    nop

    nop

    nop

    if-gtz v5, :cond_19

    nop

    nop

    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :cond_19
    const/4 v6, 0x0

    nop

    :goto_1b
    if-ge v6, v5, :cond_36

    nop

    sget-object v10, Lpfu;->n:Lpfu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    aget-object v11, v11, v6

    nop

    nop

    iget-object v11, v11, Lhhd;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v11}, Lfbj;->a(Landroid/graphics/Rect;)Lpfy;

    move-result-object v11

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_1a

    nop

    goto :goto_1c

    nop

    nop

    nop

    :cond_1a
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v12, Lpfu;

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->b:Lpfy;

    nop

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    or-int/2addr v11, v13

    nop

    nop

    nop

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    iget-object v15, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    aget-object v15, v15, v6

    nop

    iget v14, v15, Lhhd;->b:I

    nop

    nop

    nop

    or-int/lit8 v11, v11, 0x2

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v14, v12, Lpfu;->c:I

    nop

    nop

    nop

    iget-object v11, v15, Lhhd;->c:Landroid/graphics/PointF;

    nop

    nop

    if-nez v11, :cond_1b

    nop

    nop

    goto/16 :goto_20

    nop

    :cond_1b
    sget-object v11, Lpfw;->d:Lpfw;

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->x:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    if-nez v14, :cond_1c

    nop

    nop

    nop

    goto :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    check-cast v14, Lpfw;

    nop

    nop

    nop

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    or-int/2addr v15, v13

    nop

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v12, v14, Lpfw;->b:F

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    iget-object v12, v12, Lhhd;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v14, :cond_1d

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    :goto_1e
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    const/16 v17, 0x2

    nop

    or-int/lit8 v15, v15, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v12, v14, Lpfw;->c:F

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_1e

    nop

    nop

    nop

    goto :goto_1f

    nop

    :cond_1e
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    :goto_1f
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v12, Lpfu;

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    nop

    nop

    nop

    check-cast v11, Lpfw;

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->d:Lpfw;

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    or-int/lit8 v11, v11, 0x4

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    :goto_20
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    nop

    aget-object v11, v11, v6

    nop

    nop

    nop

    iget-object v11, v11, Lhhd;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    if-nez v11, :cond_1f

    nop

    goto/16 :goto_24

    nop

    nop

    nop

    :cond_1f
    sget-object v11, Lpfw;->d:Lpfw;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->d:Landroid/graphics/PointF;

    nop

    iget v12, v12, Landroid/graphics/PointF;->x:F

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v14, :cond_20

    nop

    nop

    nop

    nop

    goto :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_20
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    :goto_21
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    nop

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    or-int/2addr v15, v13

    nop

    nop

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    iput v12, v14, Lpfw;->b:F

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    iget-object v12, v12, Lhhd;->d:Landroid/graphics/PointF;

    nop

    iget v12, v12, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    if-nez v14, :cond_21

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    :cond_21
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    :goto_22
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    nop

    const/16 v17, 0x2

    nop

    nop

    nop

    or-int/lit8 v15, v15, 0x2

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    iput v12, v14, Lpfw;->c:F

    nop

    nop

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_22

    nop

    nop

    nop

    goto :goto_23

    nop

    :cond_22
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    :goto_23
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    check-cast v12, Lpfu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    nop

    nop

    nop

    nop

    check-cast v11, Lpfw;

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->e:Lpfw;

    nop

    nop

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    or-int/lit8 v11, v11, 0x8

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    aget-object v11, v11, v6

    nop

    iget-object v11, v11, Lhhd;->e:Landroid/graphics/PointF;

    nop

    nop

    nop

    if-nez v11, :cond_23

    nop

    goto/16 :goto_28

    nop

    nop

    :cond_23
    sget-object v11, Lpfw;->d:Lpfw;

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->e:Landroid/graphics/PointF;

    nop

    iget v12, v12, Landroid/graphics/PointF;->x:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    if-nez v14, :cond_24

    nop

    nop

    nop

    goto :goto_25

    nop

    nop

    nop

    nop

    :cond_24
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    :goto_25
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    check-cast v14, Lpfw;

    nop

    nop

    nop

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    or-int/2addr v15, v13

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    iput v12, v14, Lpfw;->b:F

    nop

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    iget-object v12, v12, Lhhd;->e:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    if-nez v14, :cond_25

    nop

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    :cond_25
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v14, Lpfw;

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    const/16 v17, 0x2

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v15, v15, 0x2

    nop

    nop

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    iput v12, v14, Lpfw;->c:F

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    if-nez v12, :cond_26

    nop

    nop

    goto :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_26
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_27
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v12, Lpfu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    nop

    nop

    check-cast v11, Lpfw;

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->f:Lpfw;

    nop

    nop

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v11, v11, 0x10

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    :goto_28
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    aget-object v11, v11, v6

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v11, Lhhd;->f:Landroid/graphics/PointF;

    nop

    nop

    if-nez v11, :cond_27

    nop

    nop

    nop

    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_27
    sget-object v11, Lpfw;->d:Lpfw;

    nop

    nop

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->f:Landroid/graphics/PointF;

    nop

    iget v12, v12, Landroid/graphics/PointF;->x:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v14, :cond_28

    nop

    nop

    nop

    goto :goto_29

    nop

    nop

    :cond_28
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_29
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    or-int/2addr v15, v13

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    iput v12, v14, Lpfw;->b:F

    nop

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->f:Landroid/graphics/PointF;

    nop

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->y:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v14, :cond_29

    nop

    nop

    nop

    nop

    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_29
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    :goto_2a
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    const/16 v17, 0x2

    nop

    nop

    or-int/lit8 v15, v15, 0x2

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v12, v14, Lpfw;->c:F

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    if-nez v12, :cond_2a

    nop

    nop

    nop

    nop

    nop

    goto :goto_2b

    nop

    nop

    nop

    :cond_2a
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v12, Lpfu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    nop

    check-cast v11, Lpfw;

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->g:Lpfw;

    nop

    nop

    nop

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    or-int/lit8 v11, v11, 0x20

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    nop

    aget-object v11, v11, v6

    nop

    nop

    iget-object v11, v11, Lhhd;->g:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    if-nez v11, :cond_2b

    nop

    nop

    goto/16 :goto_30

    nop

    nop

    nop

    :cond_2b
    sget-object v11, Lpfw;->d:Lpfw;

    nop

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->g:Landroid/graphics/PointF;

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->x:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v14, :cond_2c

    nop

    goto :goto_2d

    nop

    nop

    :cond_2c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    check-cast v14, Lpfw;

    nop

    nop

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    or-int/2addr v15, v13

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    iput v12, v14, Lpfw;->b:F

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->g:Landroid/graphics/PointF;

    nop

    iget v12, v12, Landroid/graphics/PointF;->y:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    if-nez v14, :cond_2d

    nop

    nop

    nop

    nop

    goto :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_2d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    :goto_2e
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    const/16 v17, 0x2

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v15, v15, 0x2

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    iput v12, v14, Lpfw;->c:F

    nop

    nop

    nop

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_2e

    nop

    nop

    nop

    nop

    nop

    goto :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_2e
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_2f
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v12, Lpfu;

    nop

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    nop

    check-cast v11, Lpfw;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->h:Lpfw;

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v11, v11, 0x40

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    nop

    aget-object v11, v11, v6

    nop

    nop

    iget-object v11, v11, Lhhd;->h:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    if-nez v11, :cond_2f

    nop

    goto/16 :goto_34

    nop

    nop

    nop

    :cond_2f
    sget-object v11, Lpfw;->d:Lpfw;

    nop

    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    iget-object v12, v12, Lhhd;->h:Landroid/graphics/PointF;

    nop

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    if-nez v14, :cond_30

    nop

    nop

    nop

    nop

    nop

    goto :goto_31

    nop

    nop

    nop

    nop

    :cond_30
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    or-int/2addr v15, v13

    nop

    nop

    nop

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    iput v12, v14, Lpfw;->b:F

    nop

    iget-object v12, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    aget-object v12, v12, v6

    nop

    nop

    nop

    nop

    iget-object v12, v12, Lhhd;->h:Landroid/graphics/PointF;

    nop

    nop

    iget v12, v12, Landroid/graphics/PointF;->y:F

    nop

    nop

    iget-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v14, :cond_31

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    nop

    nop

    :cond_31
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v14, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v14, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v14, Lpfw;

    nop

    nop

    nop

    iget v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    nop

    nop

    const/16 v17, 0x2

    nop

    nop

    or-int/lit8 v15, v15, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v15, v14, Lpfw;->a:I

    nop

    nop

    nop

    iput v12, v14, Lpfw;->c:F

    nop

    nop

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_32

    nop

    nop

    nop

    nop

    goto :goto_33

    nop

    nop

    nop

    nop

    :cond_32
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    :goto_33
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v12, Lpfu;

    nop

    nop

    nop

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v11

    nop

    nop

    nop

    check-cast v11, Lpfw;

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpfu;->i:Lpfw;

    nop

    nop

    nop

    nop

    nop

    iget v11, v12, Lpfu;->a:I

    nop

    or-int/lit16 v11, v11, 0x80

    nop

    nop

    nop

    nop

    iput v11, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    nop

    aget-object v11, v11, v6

    nop

    iget v11, v11, Lhhd;->i:I

    nop

    nop

    nop

    nop

    nop

    iget-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_33

    nop

    nop

    nop

    nop

    goto :goto_35

    nop

    nop

    nop

    :cond_33
    invoke-virtual {v10}, Lpcl;->b()V

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v12, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v12, v10, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v12, Lpfu;

    nop

    nop

    nop

    iget v14, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit16 v14, v14, 0x100

    nop

    nop

    nop

    nop

    iput v14, v12, Lpfu;->a:I

    nop

    iput v11, v12, Lpfu;->j:I

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v4, Lhhe;->p:[Lhhd;

    nop

    aget-object v11, v11, v6

    nop

    iget v15, v11, Lhhd;->j:F

    nop

    or-int/lit16 v14, v14, 0x200

    nop

    nop

    nop

    nop

    iput v14, v12, Lpfu;->a:I

    nop

    nop

    nop

    iput v15, v12, Lpfu;->k:F

    nop

    nop

    nop

    iget v15, v11, Lhhd;->k:F

    nop

    nop

    or-int/lit16 v14, v14, 0x400

    nop

    nop

    iput v14, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v15, v12, Lpfu;->l:F

    nop

    nop

    iget v11, v11, Lhhd;->l:F

    nop

    nop

    or-int/lit16 v14, v14, 0x800

    nop

    nop

    nop

    iput v14, v12, Lpfu;->a:I

    nop

    nop

    nop

    nop

    nop

    iput v11, v12, Lpfu;->m:F

    nop

    nop

    nop

    iget-boolean v11, v2, Lpcl;->c:Z

    nop

    nop

    if-nez v11, :cond_34

    nop

    nop

    nop

    goto :goto_36

    nop

    nop

    :cond_34
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v11, 0x0

    nop

    nop

    nop

    iput-boolean v11, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_36
    iget-object v11, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v11, Lpft;

    nop

    nop

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v10

    nop

    check-cast v10, Lpfu;

    nop

    nop

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lpft;->o:Lpcy;

    nop

    invoke-interface {v12}, Lpcy;->a()Z

    move-result v12

    nop

    nop

    nop

    nop

    if-nez v12, :cond_35

    nop

    nop

    nop

    iget-object v12, v11, Lpft;->o:Lpcy;

    nop

    nop

    invoke-static {v12}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v12

    nop

    iput-object v12, v11, Lpft;->o:Lpcy;

    nop

    nop

    nop

    :cond_35
    iget-object v11, v11, Lpft;->o:Lpcy;

    nop

    nop

    nop

    invoke-interface {v11, v10}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    nop

    const/4 v14, 0x2

    nop

    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_36
    :goto_37
    iget-boolean v4, v4, Lhhe;->q:Z

    nop

    nop

    nop

    nop

    nop

    iget-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v5, :cond_37

    nop

    nop

    nop

    nop

    goto :goto_38

    nop

    nop

    :cond_37
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v5, 0x0

    nop

    nop

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_38
    iget-object v5, v2, Lpcl;->b:Lpcq;

    nop

    check-cast v5, Lpft;

    nop

    iget v6, v5, Lpft;->a:I

    nop

    or-int/lit16 v6, v6, 0x4000

    nop

    iput v6, v5, Lpft;->a:I

    nop

    nop

    nop

    iput-boolean v4, v5, Lpft;->p:Z

    nop

    nop

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3c

    nop

    nop

    nop

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v4

    nop

    nop

    if-eqz v4, :cond_3c

    nop

    nop

    nop

    sget-object v4, Lpgd;->e:Lpgd;

    nop

    nop

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    iget-wide v10, v3, Lfbc;->b:J

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    nop

    nop

    nop

    iget-boolean v10, v4, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v10, :cond_38

    nop

    goto :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_38
    invoke-virtual {v4}, Lpcl;->b()V

    const/4 v10, 0x0

    nop

    nop

    nop

    iput-boolean v10, v4, Lpcl;->c:Z

    nop

    nop

    :goto_39
    iget-object v10, v4, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v10, Lpgd;

    nop

    iget v11, v10, Lpgd;->a:I

    nop

    nop

    or-int/2addr v11, v13

    nop

    nop

    nop

    iput v11, v10, Lpgd;->a:I

    nop

    nop

    nop

    iput-wide v5, v10, Lpgd;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lhhy;

    nop

    iget v5, v5, Lhhy;->b:F

    nop

    nop

    nop

    iget-boolean v6, v4, Lpcl;->c:Z

    nop

    if-nez v6, :cond_39

    nop

    nop

    nop

    nop

    goto :goto_3a

    nop

    nop

    :cond_39
    invoke-virtual {v4}, Lpcl;->b()V

    const/4 v6, 0x0

    nop

    iput-boolean v6, v4, Lpcl;->c:Z

    nop

    :goto_3a
    iget-object v6, v4, Lpcl;->b:Lpcq;

    nop

    check-cast v6, Lpgd;

    nop

    nop

    nop

    nop

    iget v7, v6, Lpgd;->a:I

    nop

    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v7, v10

    nop

    iput v7, v6, Lpgd;->a:I

    nop

    iput v5, v6, Lpgd;->c:F

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lpga;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v6, v4, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v6, :cond_3a

    nop

    nop

    nop

    goto :goto_3b

    nop

    nop

    nop

    :cond_3a
    invoke-virtual {v4}, Lpcl;->b()V

    const/4 v6, 0x0

    nop

    nop

    iput-boolean v6, v4, Lpcl;->c:Z

    nop

    nop

    :goto_3b
    iget-object v6, v4, Lpcl;->b:Lpcq;

    nop

    check-cast v6, Lpgd;

    nop

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgd;->d:Lpga;

    nop

    nop

    nop

    nop

    iget v5, v6, Lpgd;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    nop

    iput v5, v6, Lpgd;->a:I

    nop

    nop

    nop

    nop

    iget-boolean v5, v2, Lpcl;->c:Z

    nop

    if-nez v5, :cond_3b

    nop

    nop

    nop

    goto :goto_3c

    nop

    nop

    nop

    nop

    :cond_3b
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v5, 0x0

    nop

    nop

    nop

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v5, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v5, Lpft;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lpgd;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpft;->q:Lpgd;

    nop

    nop

    iget v4, v5, Lpft;->a:I

    nop

    nop

    nop

    nop

    nop

    const v6, 0x8000

    nop

    nop

    or-int/2addr v4, v6

    nop

    nop

    nop

    iput v4, v5, Lpft;->a:I

    nop

    nop

    nop

    nop

    :cond_3c
    iget-boolean v4, v9, Lpcl;->c:Z

    nop

    if-nez v4, :cond_3d

    nop

    nop

    goto :goto_3d

    nop

    nop

    :cond_3d
    invoke-virtual {v9}, Lpcl;->b()V

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v4, v9, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v4, v9, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v4, Lpfz;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lpft;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpfz;->g:Lpft;

    nop

    iget v2, v4, Lpfz;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v2, v2, 0x10

    nop

    iput v2, v4, Lpfz;->a:I

    nop

    :goto_3e
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lpfz;

    nop

    nop

    nop

    invoke-virtual {v2}, Lpax;->b()[B

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-wide v7, v3, Lfbc;->c:J

    nop

    iget-object v4, v3, Lfbc;->e:Loxz;

    nop

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    nop

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    nop

    nop

    array-length v6, v2

    nop

    nop

    nop

    nop

    nop

    move-object v4, v10

    nop

    nop

    nop

    nop

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v3, Lfbc;->f:Loxz;

    nop

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    nop

    nop

    invoke-virtual {v4, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3f
    invoke-static {v4, v5, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    :goto_40
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_41
    return-void

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v7, v1, Lfbi;->f:Lhhy;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object v2, v0

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

    :goto_44
    iget-object v2, v1, Lfbi;->a:Lfbj;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v5, "Cannot serialize gyro data."

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v3, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_41

    nop

    nop

    :goto_47
    iget-object v4, v1, Lfbi;->c:Ljava/util/List;

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
