.class final Lgvd;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Lgve;

.field private final b:Llvb;

.field private final c:Lgez;

.field private final d:Lgey;

.field private final e:Lgex;


# direct methods
.method public constructor <init>(Lgve;Llvb;Lgez;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p3, Lgez;->c:Lgey;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgvd;->e:Lgex;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lgvd;->c:Lgez;

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

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lgvd;->d:Lgey;

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

    nop

    :goto_6
    iput-object p2, p0, Lgvd;->b:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lgvd;->a:Lgve;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-interface {p1}, Lgey;->a()Lgex;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lgve;->a:Ljava/lang/String;

    nop

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

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

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

    nop

    :goto_1
    sget-object v0, Lgve;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 8

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lgve;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lgda;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgvd;->c:Lgez;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    :goto_8
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_9
    const/4 v6, 0x1

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    sget-object v1, Ljsf;->a:Ljsd;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v5, 0x0

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

    :goto_d
    iget-object v2, v0, Lgve;->b:Llwd;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "Image available for %s"

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

    :goto_f
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lgda;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_1

    :goto_11
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_12
    const-string v2, "Error saving image."

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_13
    aput-object v1, v6, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_14
    if-eqz v2, :cond_2

    nop

    nop

    goto/32 :goto_20

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

    :goto_15
    iget-object v1, p0, Lgvd;->b:Llvb;

    nop

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

    :goto_16
    iget-object v0, p0, Lgvd;->a:Lgve;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_17
    sget-object v1, Lgve;->a:Ljava/lang/String;

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

    :goto_18
    invoke-direct {v4}, Lgxi;-><init>()V

    :goto_19
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    goto :goto_1b

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_2
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    nop

    nop
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v3, "Image capture failed. Aborting capture!"

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    new-instance v4, Lgxi;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    goto :goto_25

    nop

    :goto_20
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_21
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_34

    nop

    nop

    :goto_22
    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_23
    invoke-direct {v2, v3}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_26
    iget-object v0, v0, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_27
    sget-object v0, Lgve;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_28
    invoke-interface {v0, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v1, "Image available for %s but the image was null!"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v3, p0, Lgvd;->c:Lgez;

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

    :goto_2c
    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_2d
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v7, Lgve;->a:Ljava/lang/String;

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

    :goto_2f
    return-void

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_30
    new-instance v2, Lcrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, p0, Lgvd;->d:Lgey;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_32
    new-array v2, v6, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    aput-object v1, v2, v5

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v0, Lgve;->c:Lgdb;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v4}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v0, v2, v1}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v1, v2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgvd;->e:Lgex;

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
    invoke-interface {v0}, Lgex;->a()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop
.end method
