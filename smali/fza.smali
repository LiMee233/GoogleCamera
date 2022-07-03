.class final Lfza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field private final a:Lmgk;

.field private final b:Lbfa;

.field private final c:Lgda;

.field private final d:Lhlk;

.field private final e:Ldob;


# direct methods
.method public constructor <init>(Lmgk;Lbfa;Lgda;Lhlk;Ldob;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lfza;->d:Lhlk;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfza;->a:Lmgk;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lfza;->c:Lgda;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lfza;->b:Lbfa;

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Lfza;->e:Ldob;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lfza;->b:Lbfa;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0, v2}, Lhlk;->a(Lmhd;)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    sget-object v1, Ldob;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_4
    iget-object v0, p0, Lfza;->c:Lgda;

    goto/32 :goto_25

    :goto_5
    iget-object v0, p0, Lfza;->d:Lhlk;

    goto/32 :goto_13

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_a
    if-eq v0, v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_5

    :goto_b
    const-string v4, "Expected image format YUV but found: "

    goto/32 :goto_24

    :goto_c
    goto/16 :goto_23

    :goto_d
    goto/32 :goto_22

    :goto_e
    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_f
    invoke-direct {v2, v0, p1}, Ldoa;-><init>(Ldob;Lmlw;)V

    goto/32 :goto_7

    :goto_10
    new-instance v2, Ldoa;

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    goto/32 :goto_1d

    :goto_12
    const/16 v1, 0x23

    goto/32 :goto_a

    :goto_13
    iget-object v2, p0, Lfza;->a:Lmgk;

    goto/32 :goto_1f

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_21

    :goto_16
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_12

    :goto_17
    const/16 v4, 0x30

    goto/32 :goto_28

    :goto_18
    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    goto/32 :goto_20

    :goto_19
    iget-object v0, p0, Lfza;->e:Ldob;

    goto/32 :goto_26

    :goto_1a
    iget-object v1, v0, Ldob;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_1b
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1c
    return-void

    :goto_1d
    invoke-static {p1, v0}, Lhlk;->a(Lmlw;Llqs;)V

    :goto_1e
    goto/32 :goto_19

    :goto_1f
    invoke-interface {v2}, Lmgk;->b()Lmhd;

    move-result-object v2

    goto/32 :goto_2

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_21
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_1c

    :goto_22
    const/4 v1, 0x0

    :goto_23
    goto/32 :goto_18

    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_25
    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_14

    :goto_26
    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    goto/32 :goto_27

    :goto_27
    if-eq v2, v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_9

    :goto_28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfza;->c:Lgda;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lgda;->close()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
