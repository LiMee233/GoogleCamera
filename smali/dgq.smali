.class final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldji;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgs;

.field final synthetic c:I

.field final synthetic d:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;Ldgs;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldgq;->a:Lgez;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ldgq;->b:Ldgs;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Ldgq;->d:Ldgt;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput p4, p0, Ldgq;->c:I

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Ldge;)V
    .locals 8

    goto/32 :goto_29

    :goto_0
    sget-object p1, Lgak;->a:Ljava/lang/String;

    goto/32 :goto_28

    :goto_1
    const-string v3, "Called addDngImage with file size "

    goto/32 :goto_b

    :goto_2
    invoke-interface {p1, v0, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v3

    goto/32 :goto_d

    :goto_3
    iget-object p1, p1, Lgak;->d:Liki;

    goto/32 :goto_23

    :goto_4
    new-instance v0, Lgai;

    goto/32 :goto_2d

    :goto_5
    iget-object v0, p0, Ldgq;->a:Lgez;

    goto/32 :goto_17

    :goto_6
    iget-object p1, p0, Ldgq;->d:Ldgt;

    goto/32 :goto_25

    :goto_7
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_19

    :goto_9
    iget-object v0, v0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_16

    :goto_a
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_c
    iget-object p1, p1, Lgak;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_d
    iget-object p1, v2, Lgaj;->c:Lgak;

    goto/32 :goto_c

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_f
    const-string v1, "DngCallback"

    goto/32 :goto_30

    :goto_10
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1e

    :goto_11
    goto :goto_1d

    :goto_12
    goto/32 :goto_0

    :goto_13
    iget-object p1, v2, Lgaj;->c:Lgak;

    goto/32 :goto_3

    :goto_14
    iget-object p1, p0, Ldgq;->d:Ldgt;

    goto/32 :goto_18

    :goto_15
    iget v5, p0, Ldgq;->c:I

    goto/32 :goto_2e

    :goto_16
    sget-object v1, Lmms;->a:Lmms;

    goto/32 :goto_2

    :goto_17
    iget-object v0, v0, Lgez;->a:Lfsr;

    goto/32 :goto_20

    :goto_18
    iget-object p1, p1, Ldgt;->n:Llrl;

    goto/32 :goto_1f

    :goto_19
    goto :goto_1d

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_1c
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    :goto_1d
    goto/32 :goto_6

    :goto_1e
    return-void

    :goto_1f
    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    goto/32 :goto_1c

    :goto_20
    iget-boolean v0, v0, Lfsr;->i:Z

    goto/32 :goto_33

    :goto_21
    invoke-interface {p1}, Lhex;->e()V

    goto/32 :goto_11

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_23
    iget-object v0, v2, Lgaj;->a:Lhnx;

    goto/32 :goto_9

    :goto_24
    iget v7, p1, Ldge;->c:I

    goto/32 :goto_15

    :goto_25
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_10

    :goto_26
    iget-object v0, v0, Ldgt;->m:Llrw;

    goto/32 :goto_f

    :goto_27
    iget-object p1, v2, Lgaj;->b:Lhex;

    goto/32 :goto_21

    :goto_28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto/32 :goto_22

    :goto_29
    iget-object v0, p0, Ldgq;->d:Ldgt;

    goto/32 :goto_26

    :goto_2a
    invoke-direct/range {v1 .. v7}, Lgai;-><init>(Lgaj;Ljava/io/File;Ljava/nio/ByteBuffer;III)V

    goto/32 :goto_8

    :goto_2b
    const/16 v3, 0x2d

    goto/32 :goto_a

    :goto_2c
    iget-object v0, p1, Ldge;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_31

    :goto_2d
    move-object v1, v0

    goto/32 :goto_2a

    :goto_2e
    if-eqz v4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_27

    :goto_2f
    invoke-virtual {v0}, Ldgs;->b()Lgaj;

    move-result-object v2

    goto/32 :goto_7

    :goto_30
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/32 :goto_34

    :goto_32
    iget-object v0, p0, Ldgq;->b:Ldgs;

    goto/32 :goto_2f

    :goto_33
    if-nez v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_32

    :goto_34
    iget v6, p1, Ldge;->b:I

    goto/32 :goto_24

    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e
.end method
