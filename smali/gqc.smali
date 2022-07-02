.class public final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field private final a:Llrw;

.field private final b:Llrl;

.field private final c:Lftn;

.field private final d:Llkl;


# direct methods
.method public constructor <init>(Llrw;Llrk;Lftn;Llkl;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgqc;->b:Llrl;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lgqc;->d:Llkl;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-object p3, p0, Lgqc;->c:Lftn;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lgqc;->a:Llrw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    const-string p1, "PckConv3A"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llvo;Llwb;)Lfus;
    .locals 12

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_0
    return-object p2

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_1
    invoke-virtual {p2}, Llwb;->b()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_3
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p2

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lgqc;->b:Llrl;

    nop

    nop

    const-string v1, "Acquiring 3A lock."

    nop

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgqc;->a:Llrw;

    nop

    nop

    nop

    const-string v1, "3A"

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    move-object v0, p2

    nop

    check-cast v0, Llux;

    nop

    nop

    nop

    nop

    nop

    iget v0, v0, Llux;->b:I

    nop

    nop

    invoke-interface {p1}, Llvo;->a()Lluz;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    if-ne v0, v4, :cond_1

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v1, v0}, Lluz;->c(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v0

    nop

    invoke-interface {p1, v0}, Llvo;->a(Llva;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v5, p0, Lgqc;->d:Llkl;

    nop

    nop

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lhrz;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lhrz;->a()Z

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    if-ne v0, v3, :cond_2

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    invoke-interface {v1, v0}, Lluz;->c(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v0

    nop

    nop

    invoke-interface {p1, v0}, Llvo;->a(Llva;)Loxj;

    :cond_2
    :goto_5
    move-object v0, p2

    nop

    nop

    nop

    check-cast v0, Llux;

    nop

    nop

    nop

    nop

    nop

    iget v0, v0, Llux;->b:I

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    if-ne v0, v4, :cond_3

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_3
    if-eq v0, v3, :cond_4

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    :goto_6
    move-object v0, p2

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Llux;

    nop

    iget v0, v0, Llux;->a:I

    nop

    nop

    nop

    nop

    if-ne v0, v4, :cond_5

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_5
    if-eq v0, v3, :cond_6

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_6
    const/4 v10, 0x1

    nop

    nop

    :goto_7
    move-object v0, p2

    nop

    nop

    nop

    nop

    check-cast v0, Llux;

    nop

    nop

    nop

    iget v0, v0, Llux;->c:I

    nop

    nop

    nop

    if-ne v0, v4, :cond_7

    nop

    const/4 v11, 0x1

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_7
    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_8
    if-eqz v9, :cond_8

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_8
    if-nez v10, :cond_9

    nop

    nop

    if-nez v11, :cond_9

    nop

    nop

    nop

    const-wide/16 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    move-wide v7, v0

    nop

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    :cond_9
    :goto_9
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    move-object v3, p2

    nop

    nop

    check-cast v3, Llux;

    nop

    nop

    iget v3, v3, Llux;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Llwa;->b(I)V

    move-object v3, p2

    nop

    check-cast v3, Llux;

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Llux;->a:I

    nop

    nop

    invoke-virtual {v0, v3}, Llwa;->a(I)V

    move-object v3, p2

    nop

    nop

    nop

    nop

    check-cast v3, Llux;

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Llux;->c:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Llwa;->c(I)V

    check-cast p2, Llux;

    nop

    nop

    nop

    nop

    nop

    iget p2, p2, Llux;->a:I

    nop

    nop

    if-eq p2, v4, :cond_a

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_a
    nop

    :goto_a
    if-eqz p2, :cond_0

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Llwa;->a(Z)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p2

    nop

    invoke-interface {p1, p2}, Llvo;->a(Llwb;)Loxj;

    move-result-object p2

    nop

    invoke-interface {p2}, Loxj;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    check-cast p2, Llve;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lgqc;->b:Llrl;

    nop

    nop

    iget-wide v1, p2, Llve;->b:J

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    const/16 v4, 0x2e

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A lock acquired at frame "

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-wide v0, p2, Llve;->b:J

    nop

    nop

    nop

    move-wide v7, v0

    nop

    :goto_b
    new-instance p2, Lgqf;

    nop

    nop

    nop

    nop

    move-object v5, p2

    nop

    move-object v6, p1

    nop

    nop

    invoke-direct/range {v5 .. v11}, Lgqf;-><init>(Llvo;JZZZ)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    nop

    nop

    :goto_c
    check-cast v1, Llka;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    throw p1

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lgqc;->c:Lftn;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, v1, Lftn;->a:Llle;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p2}, Llwb;->c()I

    move-result v1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p2}, Llwa;->a(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x1

    nop

    nop

    :goto_13
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p1, p0, Lgqc;->a:Llrw;

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

    :goto_17
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_18
    if-eqz v1, :cond_b

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_13

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2}, Llwb;->a()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p2}, Llwb;->d()I

    move-result v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_1d

    nop

    nop

    :goto_1f
    goto :goto_26

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_21
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p2, p0, Lgqc;->a:Llrw;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_23
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_25

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    :goto_25
    :try_start_2
    new-instance p2, Ljava/lang/InterruptedException;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_26
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop
.end method
