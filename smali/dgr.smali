.class final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjr;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ldgr;->a:Lgez;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_1
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_17

    :goto_0
    check-cast v0, Lfrx;

    goto/32 :goto_b

    :goto_1
    iget-object v0, v0, Lgez;->a:Lfsr;

    goto/32 :goto_e

    :goto_2
    iget-object v0, v0, Lgez;->d:Lgfa;

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Ldgr;->a:Lgez;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Ldgt;->e:Lnza;

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_4

    :goto_8
    iget-object v0, v0, Ldgt;->e:Lnza;

    goto/32 :goto_12

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_6

    :goto_b
    iget-object v1, p0, Ldgr;->a:Lgez;

    goto/32 :goto_16

    :goto_c
    iget-object v0, p0, Ldgr;->a:Lgez;

    goto/32 :goto_2

    :goto_d
    iget-object v0, v0, Lgez;->c:Lgey;

    goto/32 :goto_15

    :goto_e
    iget-object v0, v0, Lfsr;->g:Llik;

    goto/32 :goto_7

    :goto_f
    invoke-interface {v0}, Lgfa;->close()V

    goto/32 :goto_3

    :goto_10
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_13
    invoke-interface {v0, v1}, Lfrx;->a(Landroid/net/Uri;)V

    :goto_14
    goto/32 :goto_5

    :goto_15
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_c

    :goto_16
    iget-object v1, v1, Lgez;->b:Lhnk;

    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Ldgr;->a:Lgez;

    goto/32 :goto_d
.end method


# virtual methods
.method public final a(Ldkv;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0}, Ldgr;->a()V

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Ldgt;->n:Llrl;

    goto/32 :goto_2

    :goto_2
    const-string v0, "Shot aborted."

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    iget-object p1, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_1
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const-string v0, "Shot threw an error:"

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ldgr;->a()V

    goto/32 :goto_5

    :goto_2
    iget-object p1, p1, Ldgt;->n:Llrl;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0, p2}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public final a(Lign;Ldgy;)V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    iget p1, p1, Lign;->b:I

    goto/32 :goto_14

    :goto_1
    iget-object v0, v0, Ldgt;->m:Llrw;

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    goto/32 :goto_13

    :goto_3
    new-instance v0, Leqb;

    goto/32 :goto_15

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_d

    :goto_5
    iget-object p1, p1, Lgez;->b:Lhnk;

    goto/32 :goto_f

    :goto_6
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, p2, v1, v1}, Leqb;-><init>(Ldgy;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/32 :goto_a

    :goto_8
    invoke-direct {v1, p2, v2, p1}, Leqb;-><init>(Ldgy;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/32 :goto_10

    :goto_9
    const-string v1, "ShotStatus-ShotCompleted"

    goto/32 :goto_6

    :goto_a
    invoke-interface {p1, v0}, Ligj;->a(Leqb;)V

    :goto_b
    goto/32 :goto_18

    :goto_c
    return-void

    :goto_d
    iget-object v0, p0, Ldgr;->a:Lgez;

    goto/32 :goto_12

    :goto_e
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_c

    :goto_f
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    invoke-interface {v0, v1}, Ligj;->a(Leqb;)V

    goto/32 :goto_19

    :goto_11
    iget-object p1, p0, Ldgr;->a:Lgez;

    goto/32 :goto_5

    :goto_12
    iget-object v0, v0, Lgez;->b:Lhnk;

    goto/32 :goto_2

    :goto_13
    new-instance v1, Leqb;

    goto/32 :goto_1b

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_8

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_16
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_e

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_0

    :goto_18
    iget-object p1, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_16

    :goto_19
    goto/16 :goto_b

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    iget-wide v2, p1, Lign;->a:J

    goto/32 :goto_17

    :goto_1c
    iget-object v0, p0, Ldgr;->b:Ldgt;

    goto/32 :goto_1
.end method
