.class final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrk;


# instance fields
.field final synthetic a:Lfpz;

.field final synthetic b:Lfri;

.field final synthetic c:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;Lfpz;Lfri;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfpv;->a:Lfpz;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lfpv;->c:Lfqa;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lfpv;->b:Lfri;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/16 v3, 0x3c

    goto/32 :goto_a

    :goto_1
    const-string v3, "CROSS >> HDR+ processing END for "

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    iget-object p1, p0, Lfpv;->c:Lfqa;

    goto/32 :goto_14

    :goto_6
    const-string v0, " failed"

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, p0, v1}, Lfpt;-><init>(Lfpv;Lfpz;)V

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v0

    goto/32 :goto_17

    :goto_a
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lfpv;->b:Lfri;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_f

    :goto_f
    iget-object p1, p0, Lfpv;->c:Lfqa;

    goto/32 :goto_15

    :goto_10
    new-instance v0, Lfpt;

    goto/32 :goto_11

    :goto_11
    iget-object v1, p0, Lfpv;->a:Lfpz;

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_16

    :goto_14
    iget-boolean v0, p1, Lfqa;->c:Z

    goto/32 :goto_13

    :goto_15
    iget-object p1, p1, Lfqa;->i:Landroid/os/Handler;

    goto/32 :goto_10

    :goto_16
    iget-object p1, p1, Lfqa;->b:Llrl;

    goto/32 :goto_b

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method public final a(Lmlw;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Lfpv;->a:Lfpz;

    goto/32 :goto_16

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lfpv;->c:Lfqa;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lfpv;->c:Lfqa;

    goto/32 :goto_15

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_8
    const/16 v4, 0x3e

    goto/32 :goto_3

    :goto_9
    iget-boolean v1, v0, Lfqa;->c:Z

    goto/32 :goto_7

    :goto_a
    iget-object v1, p0, Lfpv;->b:Lfri;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v1}, Lfri;->a()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_d
    const-string v1, " finished"

    goto/32 :goto_10

    :goto_e
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_6

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_12
    iget-object v0, v0, Lfqa;->b:Llrl;

    goto/32 :goto_a

    :goto_13
    new-instance v1, Lfpu;

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_15
    iget-object v0, v0, Lfqa;->i:Landroid/os/Handler;

    goto/32 :goto_13

    :goto_16
    invoke-direct {v1, p0, v2, p1}, Lfpu;-><init>(Lfpv;Lfpz;Lmlw;)V

    goto/32 :goto_14

    :goto_17
    const-string v4, "CROSS >> HDR+ processing END for "

    goto/32 :goto_11
.end method
