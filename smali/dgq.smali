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

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldgq;->a:Lgez;

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

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Ldgq;->b:Ldgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldgq;->d:Ldgt;

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput p4, p0, Ldgq;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ldge;)V
    .locals 8

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lgak;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v3, "Called addDngImage with file size "

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, v0, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Lgak;->d:Liki;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lgai;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_5
    iget-object v0, p0, Ldgq;->a:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Ldgq;->d:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_c
    iget-object p1, p1, Lgak;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, v2, Lgaj;->c:Lgak;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, "DngCallback"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_1d

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, v2, Lgaj;->c:Lgak;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_14
    iget-object p1, p0, Ldgq;->d:Ldgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v5, p0, Ldgq;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v1, Lmms;->a:Lmms;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p1, Ldgt;->n:Llrl;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_19
    goto :goto_1d

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_14

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    :goto_1c
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    :goto_1d
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-boolean v0, v0, Lfsr;->i:Z

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_21
    invoke-interface {p1}, Lhex;->e()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

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

    :goto_23
    iget-object v0, v2, Lgaj;->a:Lhnx;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget v7, p1, Ldge;->c:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p1, Ldgt;->m:Llrw;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_26
    iget-object v0, v0, Ldgt;->m:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_27
    iget-object p1, v2, Lgaj;->b:Lhex;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Ldgq;->d:Ldgt;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2a
    invoke-direct/range {v1 .. v7}, Lgai;-><init>(Lgaj;Ljava/io/File;Ljava/nio/ByteBuffer;III)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v3, 0x2d

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p1, Ldge;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2d
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz v4, :cond_0

    nop

    goto/32 :goto_12

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0}, Ldgs;->b()Lgaj;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_30
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_32
    iget-object v0, p0, Ldgq;->b:Ldgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_33
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v6, p1, Ldge;->b:I

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    nop

    nop

    nop
.end method
