.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lnza;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lgur;->d:Z

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Lgur;->b:Lpmr;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p4, p1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_8
    iput-object p3, p0, Lgur;->c:Lpmr;

    goto/32 :goto_a

    :goto_9
    iput-object p1, p0, Lgur;->a:Lpmr;

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lgfy;)Lgfy;
    .locals 4

    goto/32 :goto_11

    :goto_0
    check-cast v3, Lgsk;

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lgur;->b:Lpmr;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v1}, Lfrq;->a()Lnza;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    new-instance v2, Lgus;

    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_e

    :goto_7
    check-cast v0, Lnza;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_13

    :goto_9
    iget-object v0, p0, Lgur;->a:Lpmr;

    goto/32 :goto_d

    :goto_a
    check-cast v1, Lfrq;

    goto/32 :goto_3

    :goto_b
    return-object p1

    :goto_c
    invoke-direct {v2, p1, v0, v1, v3}, Lgus;-><init>(Lgfy;Lfre;Lfrm;Lgsk;)V

    goto/32 :goto_14

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_8

    :goto_f
    check-cast v0, Lfre;

    goto/32 :goto_12

    :goto_10
    iget-object v3, p0, Lgur;->c:Lpmr;

    goto/32 :goto_16

    :goto_11
    iget-boolean v0, p0, Lgur;->d:Z

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_14
    return-object v2

    :goto_15
    goto/32 :goto_b

    :goto_16
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_17
    check-cast v1, Lfrm;

    goto/32 :goto_10
.end method
