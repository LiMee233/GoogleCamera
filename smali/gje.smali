.class public final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llle;


# instance fields
.field public final a:Lfvw;

.field private final b:Z

.field private final c:Lgjd;

.field private final d:Lgjd;


# direct methods
.method public constructor <init>(Llle;Llle;Lfvw;Lgja;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {v0, p1, p4}, Lgjd;-><init>(Llle;Lgja;)V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iput-boolean p1, p0, Lgje;->b:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    new-instance p1, Lgjd;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lgje;->a:Lfvw;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    iput-object p1, p0, Lgje;->d:Lgjd;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Lgjd;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, p2, p4}, Lgjd;-><init>(Llle;Lgja;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p3}, Lfvw;->I()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lgje;->c:Lgjd;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgje;->c:Lgjd;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_10

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    if-eq v0, v1, :cond_1

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

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean v0, p0, Lgje;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_b
    check-cast v0, Lgja;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lgje;->d:Lgjd;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    goto :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v0, Lgja;->b:Lgja;

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lgje;->a:Lfvw;

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

    :goto_12
    check-cast v0, Lgja;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, p0, p1}, Lgjb;-><init>(Lgje;Llra;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2, p2}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v2, p0, p1}, Lgjc;-><init>(Lgje;Llra;)V

    goto/32 :goto_a

    nop

    nop

    :goto_3
    new-instance v0, Llik;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    :goto_6
    iget-object v1, p0, Lgje;->c:Lgjd;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lgje;->d:Lgjd;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Lgjc;

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

    :goto_9
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2, p2}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Lgjb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgje;->c:Lgjd;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    :goto_6
    check-cast p1, Lgja;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgje;->a:Lfvw;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lgje;->d:Lgjd;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method
