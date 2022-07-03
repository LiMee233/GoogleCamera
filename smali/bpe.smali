.class public final Lbpe;
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
    iput-object p5, p0, Lbpe;->e:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lbpe;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lbpe;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Lbpe;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lbpe;->a:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v4}, Ldwj;->a()Lbdq;

    move-result-object v4

    goto/32 :goto_a

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_4
    iget-object v1, p0, Lbpe;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Lbpe;->c:Lpmr;

    goto/32 :goto_2

    :goto_6
    iget-object v4, p0, Lbpe;->e:Lpmr;

    goto/32 :goto_b

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_8
    sget v0, Logs;->b:I

    goto/32 :goto_12

    :goto_9
    check-cast v0, Lbpr;

    goto/32 :goto_4

    :goto_a
    sget-object v5, Lcgy;->ah:Lcgt;

    goto/32 :goto_e

    :goto_b
    check-cast v4, Ldwj;

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lbpe;->a:Lpmr;

    goto/32 :goto_1b

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_e
    invoke-interface {v3, v5}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_17

    :goto_f
    check-cast v2, Lbou;

    goto/32 :goto_1a

    :goto_10
    new-instance v3, Lbpa;

    goto/32 :goto_13

    :goto_11
    return-object v0

    :goto_12
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_15

    :goto_13
    invoke-direct {v3, v2, v0, v1, v4}, Lbpa;-><init>(Lbou;Lbpr;Lbpp;Lbdq;)V

    goto/32 :goto_18

    :goto_14
    check-cast v3, Lcgs;

    goto/32 :goto_6

    :goto_15
    goto :goto_19

    :goto_16
    goto/32 :goto_10

    :goto_17
    if-eqz v3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_8

    :goto_18
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_19


    goto/32 :goto_7

    :goto_1a
    iget-object v3, p0, Lbpe;->d:Lpmr;

    goto/32 :goto_d

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1c
    check-cast v1, Lbpp;

    goto/32 :goto_5
.end method
