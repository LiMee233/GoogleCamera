.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Lcrb;->e:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lcrb;->c:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lcrb;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lcrb;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Lcrb;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    check-cast v1, Ldwj;

    goto/32 :goto_17

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_4
    iget-object v1, p0, Lcrb;->c:Lpmr;

    goto/32 :goto_e

    :goto_5
    new-instance v0, Lcra;

    goto/32 :goto_b

    :goto_6
    invoke-static {v0}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    goto/32 :goto_11

    :goto_7
    iget-object v1, p0, Lcrb;->b:Lpmr;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lcrb;->a:Lpmr;

    goto/32 :goto_0

    :goto_9
    check-cast v4, Lcrf;

    goto/32 :goto_5

    :goto_a
    move-object v4, v0

    goto/32 :goto_9

    :goto_b
    move-object v2, v0

    goto/32 :goto_12

    :goto_c
    check-cast v6, Llim;

    goto/32 :goto_16

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_e
    check-cast v1, Lcrd;

    goto/32 :goto_10

    :goto_f
    iget-object v1, p0, Lcrb;->d:Lpmr;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v1}, Lcrd;->a()Lcrc;

    move-result-object v5

    goto/32 :goto_f

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_12
    invoke-direct/range {v2 .. v7}, Lcra;-><init>(Lbdq;Lcrf;Lcrc;Llim;Lent;)V

    goto/32 :goto_6

    :goto_13
    check-cast v1, Ldwm;

    goto/32 :goto_15

    :goto_14
    move-object v6, v1

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v7

    goto/32 :goto_a

    :goto_16
    iget-object v1, p0, Lcrb;->e:Lpmr;

    goto/32 :goto_13

    :goto_17
    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v3

    goto/32 :goto_4
.end method
