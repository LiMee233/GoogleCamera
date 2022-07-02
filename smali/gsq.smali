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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgsq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v0, "PckConvCptrCmd"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p8, p0, Lgsq;->h:Llwb;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lgsq;->k:Llze;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, p2}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object p1

    nop

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

    :goto_3
    const/4 p2, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p7, p0, Lgsq;->g:Lgqc;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iput-object p9, p0, Lgsq;->i:Llrw;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    iput p5, p0, Lgsq;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    iput-object p2, p0, Lgsq;->c:Llwd;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p3, Llze;->f:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p6, p0, Lgsq;->f:Lgpi;

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

    :goto_d
    iput-object p1, p0, Lgsq;->j:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    iput-object p4, p0, Lgsq;->d:Lgdb;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lgsq;->b:Llvk;

    nop

    goto/32 :goto_a

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgsq;->j:Llkl;

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

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 13

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lgpi;->a()V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lltw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1b

    nop

    nop

    :catchall_0
    move-exception p2

    nop

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

    :goto_3
    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

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

    goto/32 :goto_27

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v8, 0x0

    nop

    nop

    :try_start_0
    invoke-static {v5}, Lout;->a(Llvb;)V

    invoke-interface {v5, v6}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v9

    nop

    if-nez v9, :cond_1

    nop

    nop

    nop

    nop

    sget-object v7, Lgsq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v10, 0x24

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v10, v11

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to get image from "

    nop

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for frame "

    nop

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {v7, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    nop

    nop

    :cond_1
    new-instance v6, Lfyt;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v9, v7}, Lfyt;-><init>(Lmlw;Loxj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Llvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iget-object p2, p0, Lgsq;->f:Lgpi;

    nop

    nop

    nop

    goto/32 :goto_8

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

    goto/32 :goto_10

    nop

    :cond_2
    :try_start_2
    invoke-interface {v0}, Llvo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p2}, Lgpi;->a()V

    goto/32 :goto_20

    nop

    nop

    :goto_9
    move-object v8, v6

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_c

    nop

    nop

    :goto_b
    iget-object v0, p0, Lgsq;->i:Llrw;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lgsq;->f:Lgpi;

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

    :goto_d
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_3
    :goto_e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_3
    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw p2

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_11
    const-string v1, "PckConvergedCaptureCommand"

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lgsq;->b:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_14

    nop

    :catchall_3
    move-exception v3

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    invoke-static {p2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw p2

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p2

    nop

    nop

    :try_start_5
    invoke-interface {v2}, Lfus;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lgsq;->k:Llze;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_33

    nop

    nop

    :goto_17
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lgsq;->i:Llrw;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_19
    goto :goto_1d

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v6

    nop

    nop

    nop

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1a
    :try_start_7
    invoke-interface {v5}, Llvb;->close()V

    :goto_1b
    if-eqz v8, :cond_4

    nop

    nop

    invoke-virtual {v8}, Lfyt;->j()Loxj;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lgsq;->i:Llrw;

    nop

    const-string v9, "AddingImageToImageSaver"

    nop

    nop

    nop

    invoke-interface {v7, v9}, Llrw;->c(Ljava/lang/String;)V

    sget-object v7, Lgsq;->a:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v8}, Lmls;->f()J

    move-result-wide v9

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v12, 0x30

    nop

    nop

    nop

    nop

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding image to image saver "

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Llrw;->a()V

    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v5}, Llvb;->close()V

    throw p2

    nop

    nop

    nop

    nop

    nop

    :cond_5
    invoke-interface {p1}, Lgfx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/32 :goto_34

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_8
    invoke-static {v3}, Llxs;->a(Llxs;)Llxs;

    move-result-object v8

    nop

    if-gtz v7, :cond_7

    nop

    new-instance v9, Lgso;

    nop

    nop

    invoke-direct {v9, p2}, Lgso;-><init>(Lgez;)V

    invoke-virtual {v8, v9}, Llxs;->a(Loux;)V

    :cond_7
    invoke-virtual {v8}, Llxs;->a()Llxt;

    move-result-object v8

    nop

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v1, :cond_8

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_8
    :try_start_9
    invoke-interface {v1}, Lgph;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_20
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_21
    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    :try_start_a
    invoke-interface {v0}, Llvo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_29

    nop

    nop

    :goto_23
    iget-object p2, p0, Lgsq;->i:Llrw;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_17

    nop

    nop

    :goto_25
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_38

    nop

    nop

    :goto_26
    throw p2

    nop

    :goto_27
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_3e

    nop

    nop

    nop

    :catchall_5
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto :goto_2d

    nop

    nop

    nop

    nop

    nop

    :catchall_6
    move-exception v1

    nop

    nop

    :try_start_b
    invoke-static {p2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw p2

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

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

    :goto_2e
    const-string p2, "FrameServer is not available"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Lgsq;->i:Llrw;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, p0, Lgsq;->i:Llrw;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_32
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_24

    nop

    nop

    :goto_34
    if-nez v4, :cond_9

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v4, :cond_a

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_a
    :try_start_e
    invoke-interface {v4}, Lgda;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_37
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_1

    nop

    nop

    :goto_38
    iget-object p2, p0, Lgsq;->i:Llrw;

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

    nop

    nop

    :goto_39
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :catchall_8
    move-exception v2

    nop

    nop

    nop

    nop

    :try_start_f
    invoke-static {p2, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3b
    throw p2

    nop

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception p2

    nop

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

    nop

    :goto_3c
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_10
    iget-object v0, p0, Lgsq;->b:Llvk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llvk;->d()Llvo;

    move-result-object v0

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v1, p0, Lgsq;->f:Lgpi;

    nop

    invoke-interface {v1, v0}, Lgpi;->a(Llvo;)Lgph;

    move-result-object v1

    nop

    nop

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v2, p0, Lgsq;->g:Lgqc;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lgsq;->h:Llwb;

    nop

    nop

    invoke-virtual {v2, v0, v3}, Lgqc;->a(Llvo;Llwb;)Lfus;

    move-result-object v2

    nop

    nop

    nop

    nop
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-interface {v0}, Llvo;->c()Llxs;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lgsq;->k:Llze;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Llxs;->a(Llze;)V

    iget-object v4, p0, Lgsq;->f:Lgpi;

    nop

    nop

    nop

    nop

    nop

    instance-of v4, v4, Lgsd;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p2, Lgez;->a:Lfsr;

    nop

    nop

    iget-object v5, v5, Lfsr;->h:Llle;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    nop

    invoke-interface {v5, v4}, Llle;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lgsq;->i:Llrw;

    nop

    nop

    nop

    nop

    const-string v5, "AcquireImageSaverSession"

    nop

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lgsq;->d:Lgdb;

    nop

    nop

    invoke-interface {v4, p2}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v4

    nop

    nop
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v5, p0, Lgsq;->i:Llrw;

    nop

    nop

    nop

    nop

    const-string v6, "BuildingFrameRequests"

    nop

    nop

    invoke-interface {v5, v6}, Llrw;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    :goto_3e
    iget v8, p0, Lgsq;->e:I

    nop

    nop

    nop

    nop

    nop

    if-lt v7, v8, :cond_6

    nop

    nop

    nop

    iget-object p2, p0, Lgsq;->i:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "SubmittingFrameRequests"

    nop

    invoke-interface {p2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object p2, Lgsq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    new-array v7, v3, [Ljava/lang/Object;

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    aput-object v8, v7, v6

    nop

    nop

    nop

    nop

    const-string v8, "Submitting %d capture requests"

    nop

    nop

    nop

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Llvo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    nop

    nop

    nop

    xor-int/2addr v5, v3

    nop

    nop

    nop

    invoke-static {v5}, Lnzd;->b(Z)V

    invoke-interface {v1}, Lgph;->close()V

    invoke-interface {v2}, Lfus;->close()V

    invoke-interface {v0}, Llvo;->close()V

    iget-object v5, p0, Lgsq;->i:Llrw;

    nop

    nop

    const-string v7, "RetrievingImages"

    nop

    invoke-interface {v5, v7}, Llrw;->c(Ljava/lang/String;)V

    sget-object v5, Lgsq;->a:Ljava/lang/String;

    nop

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    aput-object v7, v3, v6

    nop

    nop

    const-string v6, "Received %d capture results"

    nop

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    nop

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_5

    nop

    nop

    nop

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Llza;

    nop

    iget-object v5, p0, Lgsq;->i:Llrw;

    nop

    nop

    const-string v6, "GettingImageFromFrame"

    nop

    nop

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgsq;->k:Llze;

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Llza;->a(Llze;)Llvb;

    move-result-object v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_b

    nop

    goto/16 :goto_1c

    nop

    :cond_b
    iget-object v6, p0, Lgsq;->c:Llwd;

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    nop

    new-instance v8, Lgsp;

    nop

    nop

    nop

    invoke-direct {v8, v5, v7}, Lgsp;-><init>(Llvb;Loxz;)V

    invoke-interface {v5, v8}, Llvb;->a(Lout;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_41
    if-nez v1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_d
    :try_start_15
    invoke-interface {v1}, Lgph;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_42
    goto/32 :goto_d

    nop

    nop

    :goto_43
    const-string v1, "AcquireFrameServerSession"

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_44
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

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

    :goto_1
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

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
    return-object v0

    nop
.end method
