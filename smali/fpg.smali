.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ldip;

.field public final b:Lmgk;

.field public final c:Lglc;

.field public final d:Lcgs;

.field public final e:Lfpj;

.field public final f:Ldky;

.field private final h:Llrl;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lfpg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ldip;Lmgk;Lglc;Llrl;Lcgs;Lfpj;Ljava/util/concurrent/Executor;Ldky;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfpg;->b:Lmgk;

    goto/32 :goto_3

    :goto_1
    iput-object p7, p0, Lfpg;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_3
    iput-object p3, p0, Lfpg;->c:Lglc;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lfpg;->h:Llrl;

    goto/32 :goto_8

    :goto_5
    const-string p1, "MomentsHdrPLaunch"

    goto/32 :goto_b

    :goto_6
    iput-object p6, p0, Lfpg;->e:Lfpj;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput-object p5, p0, Lfpg;->d:Lcgs;

    goto/32 :goto_6

    :goto_9
    iput-object p8, p0, Lfpg;->f:Ldky;

    goto/32 :goto_7

    :goto_a
    iput-object p1, p0, Lfpg;->a:Ldip;

    goto/32 :goto_0

    :goto_b
    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 9

    goto/32 :goto_1b

    :goto_0
    iget-object v1, p0, Lfpg;->h:Llrl;

    goto/32 :goto_4

    :goto_1
    move-object v4, p1

    goto/32 :goto_1c

    :goto_2
    const-string v0, " "

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_4
    invoke-static {v0, v1}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object v5

    goto/32 :goto_b

    :goto_5
    invoke-interface {p1}, Lfri;->a()J

    move-result-wide v0

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    move-object v7, p2

    goto/32 :goto_15

    :goto_9
    invoke-direct/range {v2 .. v8}, Lfpc;-><init>(Lfpg;Lfri;Llrl;Lfrk;Lfsr;Lfrw;)V

    goto/32 :goto_d

    :goto_a
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_b
    const-string v0, "launcher got a HDR+ burst"

    goto/32 :goto_c

    :goto_c
    invoke-interface {v5, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_19

    :goto_e
    iget-object v0, p0, Lfpg;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_f
    new-instance v1, Lfpc;

    goto/32 :goto_21

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    const/16 v2, 0x1a

    goto/32 :goto_1a

    :goto_12
    invoke-interface {v5, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_14
    const/16 v3, 0x24

    goto/32 :goto_a

    :goto_15
    move-object v8, p3

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_17
    const-string v3, "    with frame: "

    goto/32 :goto_7

    :goto_18
    move-object v3, p0

    goto/32 :goto_1

    :goto_19
    return-void

    :goto_1a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_1b
    sget-object v0, Lfpg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_20

    :goto_1c
    move-object v6, p4

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto/32 :goto_1e

    :goto_21
    move-object v2, v1

    goto/32 :goto_18

    :goto_22
    const-string v2, "launcher shot "

    goto/32 :goto_16
.end method
