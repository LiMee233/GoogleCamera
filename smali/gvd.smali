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

    :goto_0
    iget-object p1, p3, Lgez;->c:Lgey;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lgvd;->e:Lgex;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lgvd;->c:Lgez;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lgvd;->d:Lgey;

    goto/32 :goto_8

    :goto_6
    iput-object p2, p0, Lgvd;->b:Llvb;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lgvd;->a:Lgve;

    goto/32 :goto_4

    :goto_8
    invoke-interface {p1}, Lgey;->a()Lgex;

    move-result-object p1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    sget-object p1, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 8

    goto/32 :goto_27

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1
    sget-object v0, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lgda;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    :goto_3
    iget-object v0, p0, Lgvd;->c:Lgez;

    goto/32 :goto_26

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_5
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_33

    :goto_7
    goto :goto_8

    :catch_0
    move-exception v0

    :goto_8
    goto/32 :goto_17

    :goto_9
    const/4 v6, 0x1

    goto/32 :goto_14

    :goto_a
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_b
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_30

    :goto_c
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_d
    iget-object v2, v0, Lgve;->b:Llwd;

    goto/32 :goto_2b

    :goto_e
    const-string v1, "Image available for %s"

    goto/32 :goto_21

    :goto_f
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lgda;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_1

    :goto_11
    goto/32 :goto_2f

    :goto_12
    const-string v2, "Error saving image."

    goto/32 :goto_24

    :goto_13
    aput-object v1, v6, v5

    goto/32 :goto_e

    :goto_14
    if-eqz v2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1

    :goto_15
    iget-object v1, p0, Lgvd;->b:Llvb;

    goto/32 :goto_d

    :goto_16
    iget-object v0, p0, Lgvd;->a:Lgve;

    goto/32 :goto_15

    :goto_17
    sget-object v1, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_18
    invoke-direct {v4}, Lgxi;-><init>()V

    :goto_19
    goto/32 :goto_5

    :goto_1a
    goto :goto_1b

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto/32 :goto_7

    :goto_1c
    const-string v3, "Image capture failed. Aborting capture!"

    goto/32 :goto_23

    :goto_1d
    new-instance v4, Lgxi;

    goto/32 :goto_18

    :goto_1e
    return-void

    :goto_1f
    goto :goto_25

    :goto_20
    goto/32 :goto_2e

    :goto_21
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_34

    :goto_22
    if-eqz v4, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_1d

    :goto_23
    invoke-direct {v2, v3}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_24
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    goto/32 :goto_31

    :goto_26
    iget-object v0, v0, Lgez;->b:Lhnk;

    goto/32 :goto_b

    :goto_27
    sget-object v0, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_28
    invoke-interface {v0, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1e

    :goto_29
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_2a
    const-string v1, "Image available for %s but the image was null!"

    goto/32 :goto_f

    :goto_2b
    iget-object v3, p0, Lgvd;->c:Lgez;

    goto/32 :goto_35

    :goto_2c
    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v4

    goto/32 :goto_22

    :goto_2d
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_3

    :goto_2e
    sget-object v7, Lgve;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2f
    return-void

    :catchall_1
    move-exception v1

    goto/32 :goto_2

    :goto_30
    new-instance v2, Lcrw;

    goto/32 :goto_1c

    :goto_31
    iget-object v0, p0, Lgvd;->d:Lgey;

    goto/32 :goto_2d

    :goto_32
    new-array v2, v6, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_33
    aput-object v1, v2, v5

    goto/32 :goto_2a

    :goto_34
    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v0, Lgve;->c:Lgdb;

    invoke-interface {v0, v3}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v4}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_10

    :goto_35
    invoke-interface {v1, v2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    goto/32 :goto_2c
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgvd;->e:Lgex;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lgex;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
