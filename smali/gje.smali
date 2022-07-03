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

    :goto_0
    invoke-direct {v0, p1, p4}, Lgjd;-><init>(Llle;Lgja;)V

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-boolean p1, p0, Lgje;->b:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance p1, Lgjd;

    goto/32 :goto_8

    :goto_5
    iput-object p3, p0, Lgje;->a:Lfvw;

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lgje;->d:Lgjd;

    goto/32 :goto_9

    :goto_7
    new-instance v0, Lgjd;

    goto/32 :goto_0

    :goto_8
    invoke-direct {p1, p2, p4}, Lgjd;-><init>(Llle;Lgja;)V

    goto/32 :goto_6

    :goto_9
    invoke-interface {p3}, Lfvw;->I()Z

    move-result p1

    goto/32 :goto_2

    :goto_a
    iput-object v0, p0, Lgje;->c:Lgjd;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lgje;->c:Lgjd;

    goto/32 :goto_a

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_11

    :goto_6
    if-eq v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_c

    :goto_7
    return-object v0

    :goto_8
    iget-boolean v0, p0, Lgje;->b:Z

    goto/32 :goto_5

    :goto_9
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    check-cast v0, Lgja;

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lgje;->d:Lgjd;

    goto/32 :goto_4

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_f

    :goto_f
    sget-object v0, Lgja;->b:Lgja;

    :goto_10
    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Lgje;->a:Lfvw;

    goto/32 :goto_0

    :goto_12
    check-cast v0, Lgja;

    goto/32 :goto_d
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, p0, p1}, Lgjb;-><init>(Lgje;Llra;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v2, p2}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_b

    :goto_2
    invoke-direct {v2, p0, p1}, Lgjc;-><init>(Lgje;Llra;)V

    goto/32 :goto_a

    :goto_3
    new-instance v0, Llik;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v1, p0, Lgje;->c:Lgjd;

    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Lgje;->d:Lgjd;

    goto/32 :goto_8

    :goto_8
    new-instance v2, Lgjc;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v2, p2}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_c
    new-instance v2, Lgjb;

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lgje;->c:Lgjd;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_6
    check-cast p1, Lgja;

    goto/32 :goto_a

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lgje;->a:Lfvw;

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lgje;->d:Lgjd;

    goto/32 :goto_8
.end method
