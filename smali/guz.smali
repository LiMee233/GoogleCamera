.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Llvk;

.field private final d:Lnzm;

.field private final e:Llkl;

.field private final f:Lgqc;

.field private final g:Lgvs;

.field private final h:Llrw;

.field private final i:Llwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "PckFlashHdrPCptrCmd"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lguz;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Llvk;Lnzm;Llkl;Lgqc;Llrw;Lgvs;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    iput-object p1, p0, Lguz;->i:Llwb;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Llwa;->c(I)V

    goto/32 :goto_6

    :goto_3
    iput-object p5, p0, Lguz;->h:Llrw;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1, p2}, Llwa;->a(I)V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Llwa;->a()Llwb;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, p2}, Llwa;->a(Z)V

    goto/32 :goto_5

    :goto_7
    iput-object p2, p0, Lguz;->d:Lnzm;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1, p2}, Llwa;->b(I)V

    goto/32 :goto_e

    :goto_9
    const/4 p2, 0x4

    goto/32 :goto_8

    :goto_a
    const/4 p2, 0x3

    goto/32 :goto_4

    :goto_b
    iput-object p3, p0, Lguz;->e:Llkl;

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_d
    iput-object p4, p0, Lguz;->f:Lgqc;

    goto/32 :goto_3

    :goto_e
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_f
    iput-object p1, p0, Lguz;->c:Llvk;

    goto/32 :goto_7

    :goto_10
    iput-object p6, p0, Lguz;->g:Lgvs;

    goto/32 :goto_11

    :goto_11
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object p1

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lguz;->e:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 9

    goto/32 :goto_42

    :goto_0
    goto :goto_1

    :cond_0


    :goto_1
    :try_start_0
    invoke-interface {v5}, Lfus;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/32 :goto_27

    :goto_2
    iget-object p1, p0, Lguz;->h:Llrw;

    goto/32 :goto_b

    :goto_3
    invoke-interface {p2, v1, v3}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :goto_4
    goto/32 :goto_34

    :goto_5
    invoke-interface {p2, v1, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_32

    :goto_6
    invoke-interface {v1}, Lgey;->e()V

    goto/32 :goto_15

    :goto_7
    sget-object v3, Lguz;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_8
    invoke-direct {v3, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_a
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_30

    :goto_b
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_39

    :goto_c
    invoke-interface {v1}, Lgey;->e()V

    goto/32 :goto_31

    :goto_d
    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_e
    iget-object v1, p2, Lgez;->c:Lgey;

    goto/32 :goto_6

    :goto_f
    invoke-direct {v2, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_10
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lguz;->c:Llvk;

    invoke-interface {v4}, Llvk;->d()Llvo;

    move-result-object v4
    :try_end_1
    .catch Lcrw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v5, p0, Lguz;->f:Lgqc;

    iget-object v6, p0, Lguz;->i:Llwb;

    invoke-virtual {v5, v4, v6}, Lgqc;->a(Llvo;Llwb;)Lfus;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, p2, Lgez;->a:Lfsr;

    iget-object v6, v6, Lfsr;->h:Llle;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Llle;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Lguz;->h:Llrw;

    const-string v7, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v6, v7}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v4}, Llvo;->c()Llxs;

    move-result-object v6

    invoke-virtual {v6, v2}, Llxs;->a(Llze;)V

    sget-object v7, Lguz;->b:Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Llxs;->a()Llxt;

    move-result-object v6

    invoke-interface {v4, v6}, Llvo;->a(Llxt;)Llza;

    move-result-object v6

    sget-object v7, Lguz;->b:Ljava/lang/String;

    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v7, p2, Lgez;->c:Lgey;

    invoke-interface {v7}, Lgey;->a()Lgex;

    move-result-object v7

    invoke-interface {v7}, Lgex;->a()V

    invoke-interface {p1}, Lgfx;->close()V

    invoke-interface {v5}, Lfus;->close()V

    invoke-interface {v4}, Llvo;->close()V

    iget-object v7, p0, Lguz;->h:Llrw;

    const-string v8, "pckFlashHdr#getFrame"

    invoke-interface {v7, v8}, Llrw;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Llza;->a(Llze;)Llvb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lout;->c(Llvb;)V

    iget-object v6, p0, Lguz;->h:Llrw;

    const-string v7, "pckFlashHdr#process"

    invoke-interface {v6, v7}, Llrw;->c(Ljava/lang/String;)V

    sget-object v6, Lguz;->b:Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lguz;->g:Lgvs;

    invoke-static {v2}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v2

    sget-object v7, Lguy;->a:Lgfx;

    invoke-virtual {v6, v2, v7, p2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/32 :goto_3d

    :goto_11
    if-eqz v3, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_35

    :goto_12
    goto :goto_13

    :catchall_0
    move-exception v5

    :try_start_4
    invoke-static {v2, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :goto_14
    goto/32 :goto_38

    :goto_15
    iget-object p2, p2, Lgez;->b:Lhnk;

    goto/32 :goto_20

    :goto_16
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_2

    :goto_17
    iget-object p2, p2, Lgez;->b:Lhnk;

    goto/32 :goto_a

    :goto_18
    if-eqz v3, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_22

    :goto_19
    throw v2

    :catch_0
    move-exception v0

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    goto :goto_1c

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v2, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1c
    throw v2
    :try_end_5
    .catch Lcrw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    goto/32 :goto_2c

    :goto_1d
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1e
    iget-object v1, p2, Lgez;->c:Lgey;

    goto/32 :goto_36

    :goto_1f
    invoke-interface {v2}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2d

    :goto_20
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_5

    :goto_21
    sget-object v2, Lguz;->b:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_22
    sget-object v2, Lguz;->b:Ljava/lang/String;

    goto/32 :goto_33

    :goto_23
    invoke-interface {p2, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :goto_24
    goto/32 :goto_16

    :goto_25
    new-instance v2, Lcrw;

    goto/32 :goto_f

    :goto_26
    if-eqz v3, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_7

    :goto_27
    if-nez v4, :cond_4

    goto/32 :goto_28

    :cond_4
    :try_start_6
    invoke-interface {v4}, Llvo;->close()V
    :try_end_6
    .catch Lcrw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_28
    goto/32 :goto_11

    :goto_29
    iget-object v3, p0, Lguz;->h:Llrw;

    goto/32 :goto_2b

    :goto_2a
    goto/16 :goto_14

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-interface {v5}, Lfus;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_12

    :goto_2b
    const-string v4, "pckFlashHdr#sessionAnd3A"

    goto/32 :goto_1d

    :goto_2c
    goto/16 :goto_40

    :catch_1
    move-exception v0

    goto/32 :goto_3f

    :goto_2d
    check-cast v2, Llze;

    goto/32 :goto_29

    :goto_2e
    iget-object p1, p0, Lguz;->h:Llrw;

    goto/32 :goto_41

    :goto_2f
    const-string v1, "Error capturing image."

    goto/32 :goto_21

    :goto_30
    new-instance v3, Lcrw;

    goto/32 :goto_8

    :goto_31
    iget-object p2, p2, Lgez;->b:Lhnk;

    goto/32 :goto_3a

    :goto_32
    goto/16 :goto_24

    :goto_33
    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_34
    invoke-interface {p1}, Lgfx;->close()V

    goto/32 :goto_2e

    :goto_35
    sget-object v2, Lguz;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_36
    invoke-interface {v1}, Lgey;->e()V

    goto/32 :goto_17

    :goto_37
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_38
    if-nez v4, :cond_5

    goto/32 :goto_1c

    :cond_5
    :try_start_8
    invoke-interface {v4}, Llvo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_1b

    :goto_39
    return-void

    :catchall_5
    move-exception v2

    goto/32 :goto_2a

    :goto_3a
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_25

    :goto_3b
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_3c
    iget-object v1, p2, Lgez;->c:Lgey;

    goto/32 :goto_c

    :goto_3d
    const/4 v2, 0x1

    goto/32 :goto_37

    :goto_3e
    iget-object v2, p0, Lguz;->d:Lnzm;

    goto/32 :goto_1f

    :goto_3f
    goto/16 :goto_1a

    :catchall_6
    move-exception v2

    :goto_40
    goto/32 :goto_26

    :goto_41
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_19

    :goto_42
    const-string v0, "Image capture failed. Aborting capture!"

    goto/32 :goto_2f
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
