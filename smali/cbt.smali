.class final Lcbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbvz;

.field public final c:Lcaw;

.field public final d:Lccc;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:I

.field public g:J

.field public h:Loxz;

.field public i:Loxj;

.field private final j:Llih;

.field private final k:Ljis;


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
    const-string v0, "CdrSnapshotFS"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lcbt;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lbyo;Lbwk;Ljis;Lcaw;Lccc;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    const-string v0, "snapshot-taker"

    goto/32 :goto_6

    :goto_1
    iput-object p3, p0, Lcbt;->k:Ljis;

    goto/32 :goto_4

    :goto_2
    sget-object p1, Lcbt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p2}, Lbwk;->a()Lbvz;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lcbt;->j:Llih;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    iput-object p1, p0, Lcbt;->b:Lbvz;

    goto/32 :goto_d

    :goto_8
    iput-object p5, p0, Lcbt;->d:Lccc;

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1}, Lbyo;->a()Llih;

    move-result-object p1

    goto/32 :goto_5

    :goto_b
    iput-object v0, p0, Lcbt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_a

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_d
    iput-object p4, p0, Lcbt;->c:Lcaw;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    iput-object v1, p0, Lcbt;->i:Loxj;

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lcbt;->h:Loxz;

    goto/32 :goto_6

    :goto_3
    iput v0, p0, Lcbt;->f:I

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_7
    iput-wide v2, p0, Lcbt;->g:J

    goto/32 :goto_9

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p0, v1}, Lcbt;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4
.end method

.method public final a(Lmhd;)Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    const-string v0, "Not implemented."

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_19

    :goto_0
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    :goto_1
    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_3
    sget-object v0, Lcbt;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_4
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lcbt;->i:Loxj;

    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_7
    if-ge v0, v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_b
    invoke-direct {v0, p0}, Lcbr;-><init>(Lcbt;)V

    goto/32 :goto_21

    :goto_c
    iget-object p1, p0, Lcbt;->j:Llih;

    goto/32 :goto_15

    :goto_d
    iget-object p1, p0, Lcbt;->k:Ljis;

    goto/32 :goto_22

    :goto_e
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_13

    :goto_f
    iput v1, p0, Lcbt;->f:I

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_24

    :goto_11
    invoke-virtual {p1, v0}, Ljis;->a(Ljir;)V

    goto/32 :goto_25

    :goto_12
    iget v1, p0, Lcbt;->f:I

    goto/32 :goto_1f

    :goto_13
    iget-object v0, p0, Lcbt;->h:Loxz;

    goto/32 :goto_1e

    :goto_14
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_15
    new-instance v0, Lcbr;

    goto/32 :goto_b

    :goto_16
    goto/16 :goto_1

    :goto_17


    goto/32 :goto_6

    :goto_18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_19
    sget-object v0, Lcbt;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_1a
    const-string v3, "Number of retries: "

    goto/32 :goto_23

    :goto_1b
    iget v0, p0, Lcbt;->f:I

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_d

    :goto_1d
    const/16 v3, 0x1e

    goto/32 :goto_18

    :goto_1e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_20
    const-string v1, "Failed to take snapshot."

    goto/32 :goto_e

    :goto_21
    invoke-virtual {p1, v0}, Llih;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_22
    sget-object v0, Ljir;->d:Ljir;

    goto/32 :goto_11

    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_24
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_c
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcbt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0
.end method
