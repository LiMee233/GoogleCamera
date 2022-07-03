.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Llvk;

.field private final c:Llwd;

.field private final d:Lgdb;

.field private final e:I

.field private final f:Lgpi;

.field private final g:Lgqc;

.field private final h:Llwb;

.field private final i:Llrw;

.field private final j:Llkl;

.field private final k:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lgsq;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "PckConvCptrCmd"

    goto/32 :goto_1
.end method

.method public constructor <init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p8, p0, Lgsq;->h:Llwb;

    goto/32 :goto_8

    :goto_1
    iput-object p3, p0, Lgsq;->k:Llze;

    goto/32 :goto_e

    :goto_2
    invoke-static {p1, p2}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object p1

    goto/32 :goto_d

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_6
    iput-object p7, p0, Lgsq;->g:Lgqc;

    goto/32 :goto_0

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_2

    :goto_8
    iput-object p9, p0, Lgsq;->i:Llrw;

    goto/32 :goto_b

    :goto_9
    iput p5, p0, Lgsq;->e:I

    goto/32 :goto_c

    :goto_a
    iput-object p2, p0, Lgsq;->c:Llwd;

    goto/32 :goto_1

    :goto_b
    iget-object p1, p3, Llze;->f:Llkl;

    goto/32 :goto_3

    :goto_c
    iput-object p6, p0, Lgsq;->f:Lgpi;

    goto/32 :goto_6

    :goto_d
    iput-object p1, p0, Lgsq;->j:Llkl;

    goto/32 :goto_4

    :goto_e
    iput-object p4, p0, Lgsq;->d:Lgdb;

    goto/32 :goto_9

    :goto_f
    iput-object p1, p0, Lgsq;->b:Llvk;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgsq;->j:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 13

    goto/32 :goto_12

    :goto_0
    invoke-interface {v0}, Lgpi;->a()V

    goto/32 :goto_39

    :goto_1
    new-instance p1, Lltw;

    goto/32 :goto_2e

    :goto_2
    goto/16 :goto_1b

    :catchall_0
    move-exception p2

    goto/32 :goto_19

    :goto_3
    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_15

    :goto_5
    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5}, Lout;->a(Llvb;)V

    invoke-interface {v5, v6}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v7, Lgsq;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to get image from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for frame "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v6, Lfyt;

    invoke-direct {v6, v9, v7}, Lfyt;-><init>(Lmlw;Loxj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Llvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/32 :goto_9

    :goto_6
    iget-object p2, p0, Lgsq;->f:Lgpi;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    :try_start_2
    invoke-interface {v0}, Llvo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_f

    :goto_8
    invoke-interface {p2}, Lgpi;->a()V

    goto/32 :goto_20

    :goto_9
    move-object v8, v6

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lgsq;->i:Llrw;

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lgsq;->f:Lgpi;

    goto/32 :goto_0

    :goto_d
    if-eqz v0, :cond_3

    goto/32 :goto_22

    :cond_3
    :goto_e
    goto/32 :goto_21

    :goto_f
    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    goto/32 :goto_31

    :goto_11
    const-string v1, "PckConvergedCaptureCommand"

    goto/32 :goto_2f

    :goto_12
    iget-object v0, p0, Lgsq;->b:Llvk;

    goto/32 :goto_4

    :goto_13
    goto :goto_14

    :catchall_3
    move-exception v3

    :try_start_4
    invoke-static {p2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_5
    invoke-interface {v2}, Lfus;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto/32 :goto_3a

    :goto_15
    iget-object v0, p0, Lgsq;->k:Llze;

    goto/32 :goto_40

    :goto_16
    goto/16 :goto_33

    :goto_17
    goto/32 :goto_32

    :goto_18
    iget-object v0, p0, Lgsq;->i:Llrw;

    goto/32 :goto_a

    :goto_19
    goto :goto_1d

    :catch_0
    move-exception v6

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1a
    :try_start_7
    invoke-interface {v5}, Llvb;->close()V

    :goto_1b
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lfyt;->j()Loxj;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lgsq;->i:Llrw;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Llrw;->c(Ljava/lang/String;)V

    sget-object v7, Lgsq;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lmls;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding image to image saver "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v4, v8, v6}, Lgda;->a(Lmlw;Loxj;)V

    :cond_4
    invoke-interface {v5}, Llvb;->close()V

    :goto_1c
    invoke-virtual {v3}, Llza;->close()V

    iget-object v3, p0, Lgsq;->i:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    goto/16 :goto_3f

    :goto_1d
    invoke-interface {v5}, Llvb;->close()V

    throw p2

    :cond_5
    invoke-interface {p1}, Lgfx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/32 :goto_34

    :goto_1e
    return-void

    :cond_6
    :try_start_8
    invoke-static {v3}, Llxs;->a(Llxs;)Llxs;

    move-result-object v8

    if-gtz v7, :cond_7

    new-instance v9, Lgso;

    invoke-direct {v9, p2}, Lgso;-><init>(Lgez;)V

    invoke-virtual {v8, v9}, Llxs;->a(Loux;)V

    :cond_7
    invoke-virtual {v8}, Llxs;->a()Llxt;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/32 :goto_44

    :goto_1f
    if-nez v1, :cond_8

    goto/32 :goto_2d

    :cond_8
    :try_start_9
    invoke-interface {v1}, Lgph;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/32 :goto_2c

    :goto_20
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_1e

    :goto_21
    goto :goto_2a

    :goto_22
    :try_start_a
    invoke-interface {v0}, Llvo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_29

    :goto_23
    iget-object p2, p0, Lgsq;->i:Llrw;

    goto/32 :goto_25

    :goto_24
    goto/16 :goto_17

    :goto_25
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_38

    :goto_26
    throw p2

    :goto_27
    goto/32 :goto_37

    :goto_28
    goto/16 :goto_3e

    :catchall_5
    move-exception p2

    goto/32 :goto_36

    :goto_29
    goto/16 :goto_e

    :goto_2a
    goto/32 :goto_23

    :goto_2b
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_6

    :goto_2c
    goto :goto_2d

    :catchall_6
    move-exception v1

    :try_start_b
    invoke-static {p2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    goto/32 :goto_7

    :goto_2e
    const-string p2, "FrameServer is not available"

    goto/32 :goto_3

    :goto_2f
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_30
    iget-object v0, p0, Lgsq;->i:Llrw;

    goto/32 :goto_43

    :goto_31
    iget-object v0, p0, Lgsq;->i:Llrw;

    goto/32 :goto_3c

    :goto_32
    throw p1

    :goto_33
    goto/32 :goto_24

    :goto_34
    if-nez v4, :cond_9

    goto/32 :goto_35

    :cond_9
    :try_start_c
    invoke-interface {v4}, Lgda;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_35
    :try_start_d
    invoke-interface {v2}, Lfus;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto/32 :goto_41

    :goto_36
    if-nez v4, :cond_a

    goto/32 :goto_14

    :cond_a
    :try_start_e
    invoke-interface {v4}, Lgda;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/32 :goto_13

    :goto_37
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_1

    :goto_38
    iget-object p2, p0, Lgsq;->i:Llrw;

    goto/32 :goto_2b

    :goto_39
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_26

    :goto_3a
    goto :goto_3b

    :catchall_8
    move-exception v2

    :try_start_f
    invoke-static {p2, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3b
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception p2

    goto/32 :goto_1f

    :goto_3c
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_18

    :goto_3d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_10
    iget-object v0, p0, Lgsq;->b:Llvk;

    invoke-interface {v0}, Llvk;->d()Llvo;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v1, p0, Lgsq;->f:Lgpi;

    invoke-interface {v1, v0}, Lgpi;->a(Llvo;)Lgph;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v2, p0, Lgsq;->g:Lgqc;

    iget-object v3, p0, Lgsq;->h:Llwb;

    invoke-virtual {v2, v0, v3}, Lgqc;->a(Llvo;Llwb;)Lfus;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-interface {v0}, Llvo;->c()Llxs;

    move-result-object v3

    iget-object v4, p0, Lgsq;->k:Llze;

    invoke-virtual {v3, v4}, Llxs;->a(Llze;)V

    iget-object v4, p0, Lgsq;->f:Lgpi;

    instance-of v4, v4, Lgsd;

    iget-object v5, p2, Lgez;->a:Lfsr;

    iget-object v5, v5, Lfsr;->h:Llle;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Llle;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lgsq;->i:Llrw;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lgsq;->d:Lgdb;

    invoke-interface {v4, p2}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v5, p0, Lgsq;->i:Llrw;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Llrw;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3e
    iget v8, p0, Lgsq;->e:I

    if-lt v7, v8, :cond_6

    iget-object p2, p0, Lgsq;->i:Llrw;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object p2, Lgsq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Submitting %d capture requests"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Llvo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Lnzd;->b(Z)V

    invoke-interface {v1}, Lgph;->close()V

    invoke-interface {v2}, Lfus;->close()V

    invoke-interface {v0}, Llvo;->close()V

    iget-object v5, p0, Lgsq;->i:Llrw;

    const-string v7, "RetrievingImages"

    invoke-interface {v5, v7}, Llrw;->c(Ljava/lang/String;)V

    sget-object v5, Lgsq;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "Received %d capture results"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llza;

    iget-object v5, p0, Lgsq;->i:Llrw;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgsq;->k:Llze;

    invoke-virtual {v3, v5}, Llza;->a(Llze;)Llvb;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_1c

    :cond_b
    iget-object v6, p0, Lgsq;->c:Llwd;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    new-instance v8, Lgsp;

    invoke-direct {v8, v5, v7}, Lgsp;-><init>(Llvb;Loxz;)V

    invoke-interface {v5, v8}, Llvb;->a(Lout;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto/32 :goto_5

    :goto_40
    if-nez v0, :cond_c

    goto/32 :goto_27

    :cond_c
    goto/32 :goto_b

    :goto_41
    if-nez v1, :cond_d

    goto/32 :goto_42

    :cond_d
    :try_start_15
    invoke-interface {v1}, Lgph;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_42
    goto/32 :goto_d

    :goto_43
    const-string v1, "AcquireFrameServerSession"

    goto/32 :goto_3d

    :goto_44
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_28
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
