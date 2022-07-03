.class public abstract Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liml;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "TwoStateTmpLstnr"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Limr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Limr;->b:I

    goto/32 :goto_2
.end method

.method public static f()Limq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Limq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Limq;

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Limm;
.end method

.method public final a(Limm;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Limm;->i:Limm;

    goto/32 :goto_a

    :goto_1
    throw p1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1a

    :goto_3
    goto/16 :goto_16

    :goto_4
    goto/32 :goto_15

    :goto_5
    invoke-virtual {p1, v0}, Limm;->a(Limm;)Z

    move-result v0

    goto/32 :goto_21

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    goto/32 :goto_1c

    :goto_8
    invoke-virtual {p0}, Limr;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_14

    :goto_9
    if-eq v0, v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1e

    :goto_a
    if-eq p1, v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_d

    :goto_b
    invoke-direct {v1, p0, p1}, Limo;-><init>(Limr;Limm;)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0}, Limr;->a()Limm;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    sget-object p1, Limr;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_f
    invoke-direct {v1, p0, p1}, Limp;-><init>(Limr;Limm;)V

    goto/32 :goto_6

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_11
    if-ne v2, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_9

    :goto_12
    if-nez v2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_11

    :goto_13
    const/4 v0, 0x3

    goto/32 :goto_3

    :goto_14
    new-instance v1, Limp;

    goto/32 :goto_f

    :goto_15
    const/4 v0, 0x2

    :goto_16
    goto/32 :goto_17

    :goto_17
    iget v2, p0, Limr;->b:I

    goto/32 :goto_12

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_c

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_10

    :goto_1e
    invoke-virtual {p0}, Limr;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1f
    new-instance v1, Limo;

    goto/32 :goto_b

    :goto_20
    if-eqz v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_13

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_20
.end method

.method public abstract b()Ljava/lang/Runnable;
.end method

.method public abstract c()Ljava/lang/Runnable;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/lang/String;
.end method
