.class public final Lfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-wide v0, v0, Lfbc;->c:J

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_0
.end method

.method public final a(Lfbb;)Z
    .locals 6

    goto/32 :goto_7

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    :goto_2
    goto/32 :goto_c

    :goto_3
    iget-wide v2, v2, Lfbc;->c:J

    goto/32 :goto_11

    :goto_4
    iget-object p1, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_16

    :goto_5
    iget-object p1, p1, Lfbc;->d:Loxz;

    goto/32 :goto_f

    :goto_6
    iget-object p1, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1}, Lfbb;->a()J

    move-result-wide v0

    goto/32 :goto_17

    :goto_8
    cmp-long v5, v0, v2

    goto/32 :goto_10

    :goto_9
    iget-object p1, p1, Lfbc;->f:Loxz;

    goto/32 :goto_13

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_15

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    :goto_e
    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_0

    :goto_10
    if-gtz v5, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_12

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_12
    iget-object p1, p1, Lfbb;->a:Lfbc;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {p1}, Loxz;->isCancelled()Z

    move-result p1

    goto/32 :goto_1

    :goto_14
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_d

    :goto_15
    return v4

    :goto_16
    iget-object p1, p1, Lfbc;->d:Loxz;

    goto/32 :goto_14

    :goto_17
    iget-object v2, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_e

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lfbc;->d:Loxz;

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_c

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_8

    :goto_8
    iget-boolean v0, v0, Lfbc;->g:Z

    goto/32 :goto_f

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_c
    iget-object v0, v0, Lfbc;->e:Loxz;

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_3

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_b
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lfbc;->d:Loxz;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    goto/32 :goto_9

    :goto_3
    iget-object v0, v0, Lfbc;->f:Loxz;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    goto/32 :goto_a

    :goto_8
    iget-object v0, v0, Lfbc;->e:Loxz;

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lfbb;->a:Lfbc;

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
