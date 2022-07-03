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

    :goto_0
    iput-object p1, p0, Lgqc;->b:Llrl;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lgqc;->d:Llkl;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgqc;->c:Lftn;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lgqc;->a:Llrw;

    goto/32 :goto_7

    :goto_7
    const-string p1, "PckConv3A"

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Llvo;Llwb;)Lfus;
    .locals 12

    goto/32 :goto_23

    :goto_0
    return-object p2

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-virtual {p2}, Llwb;->b()I

    move-result v1

    goto/32 :goto_1e

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_3
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lgqc;->b:Llrl;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgqc;->a:Llrw;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Llux;

    iget v0, v0, Llux;->b:I

    invoke-interface {p1}, Llvo;->a()Lluz;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lluz;->c(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {p1, v0}, Llvo;->a(Llva;)Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget-object v5, p0, Lgqc;->d:Llkl;

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrz;

    invoke-virtual {v5}, Lhrz;->a()Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v0, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lluz;->c(Ljava/lang/Integer;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {p1, v0}, Llvo;->a(Llva;)Loxj;

    :cond_2
    :goto_5
    move-object v0, p2

    check-cast v0, Llux;

    iget v0, v0, Llux;->b:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    const/4 v9, 0x1

    :goto_6
    move-object v0, p2

    check-cast v0, Llux;

    iget v0, v0, Llux;->a:I

    if-ne v0, v4, :cond_5

    const/4 v10, 0x1

    goto :goto_7

    :cond_5
    if-eq v0, v3, :cond_6

    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    :goto_7
    move-object v0, p2

    check-cast v0, Llux;

    iget v0, v0, Llux;->c:I

    if-ne v0, v4, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v9, :cond_8

    goto :goto_9

    :cond_8
    if-nez v10, :cond_9

    if-nez v11, :cond_9

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto/16 :goto_b

    :cond_9
    :goto_9
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Llux;

    iget v3, v3, Llux;->b:I

    invoke-virtual {v0, v3}, Llwa;->b(I)V

    move-object v3, p2

    check-cast v3, Llux;

    iget v3, v3, Llux;->a:I

    invoke-virtual {v0, v3}, Llwa;->a(I)V

    move-object v3, p2

    check-cast v3, Llux;

    iget v3, v3, Llux;->c:I

    invoke-virtual {v0, v3}, Llwa;->c(I)V

    check-cast p2, Llux;

    iget p2, p2, Llux;->a:I

    if-eq p2, v4, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a


    :goto_a
    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Llwa;->a(Z)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p2

    invoke-interface {p1, p2}, Llvo;->a(Llwb;)Loxj;

    move-result-object p2

    invoke-interface {p2}, Loxj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llve;

    iget-object v0, p0, Lgqc;->b:Llrl;

    iget-wide v1, p2, Llve;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A lock acquired at frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-wide v0, p2, Llve;->b:J

    move-wide v7, v0

    :goto_b
    new-instance p2, Lgqf;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lgqf;-><init>(Llvo;JZZZ)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_c
    check-cast v1, Llka;

    goto/32 :goto_17

    :goto_d
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_1f

    :goto_e
    iget-object v1, p0, Lgqc;->c:Lftn;

    goto/32 :goto_f

    :goto_f
    iget-object v1, v1, Lftn;->a:Llle;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p2}, Llwb;->c()I

    move-result v1

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0, p2}, Llwa;->a(Z)V

    goto/32 :goto_4

    :goto_12
    const/4 v1, 0x1

    :goto_13
    goto/32 :goto_20

    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_2

    :goto_16
    iget-object p1, p0, Lgqc;->a:Llrw;

    goto/32 :goto_3

    :goto_17
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_14

    :goto_18
    if-eqz v1, :cond_b

    goto/32 :goto_1a

    :cond_b
    goto/32 :goto_10

    :goto_19
    goto :goto_13

    :goto_1a
    goto/32 :goto_12

    :goto_1b
    invoke-virtual {p2}, Llwb;->a()Z

    move-result p2

    goto/32 :goto_11

    :goto_1c
    throw p1

    :goto_1d
    invoke-virtual {p2}, Llwb;->d()I

    move-result v1

    goto/32 :goto_27

    :goto_1e
    invoke-virtual {v0, v1}, Llwa;->a(I)V

    goto/32 :goto_1d

    :goto_1f
    goto :goto_26

    :catch_0
    move-exception p1

    goto/32 :goto_24

    :goto_20
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_1

    :goto_21
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_1c

    :goto_22
    iget-object p2, p0, Lgqc;->a:Llrw;

    goto/32 :goto_21

    :goto_23
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_e

    :goto_24
    goto :goto_25

    :catch_1
    move-exception p1

    :goto_25
    :try_start_2
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_26
    goto/32 :goto_22

    :goto_27
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_1b
.end method
