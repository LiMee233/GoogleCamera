.class public final Lbpl;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbpl;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lbpl;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p5, p0, Lbpl;->e:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lbpl;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lbpl;->c:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lbpl;
    .locals 7

    goto/32 :goto_3

    :goto_0
    move-object v0, v6

    goto/32 :goto_8

    :goto_1
    move-object v5, p4

    goto/32 :goto_7

    :goto_2
    move-object v3, p2

    goto/32 :goto_6

    :goto_3
    new-instance v6, Lbpl;

    goto/32 :goto_0

    :goto_4
    move-object v2, p1

    goto/32 :goto_2

    :goto_5
    return-object v6

    :goto_6
    move-object v4, p3

    goto/32 :goto_1

    :goto_7
    invoke-direct/range {v0 .. v5}, Lbpl;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_8
    move-object v1, p0

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_d

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v3

    goto/32 :goto_17

    :goto_2
    move-object v6, v0

    goto/32 :goto_f

    :goto_3
    check-cast v0, Lfyp;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lbpl;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_7
    new-instance v0, Lbpc;

    goto/32 :goto_18

    :goto_8
    invoke-direct/range {v1 .. v6}, Lbpc;-><init>(Lcgs;Lfvw;Lnza;Lboq;Llik;)V

    goto/32 :goto_c

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_a
    check-cast v2, Lcgs;

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lbpl;->d:Lpmr;

    goto/32 :goto_16

    :goto_c
    invoke-static {v0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lbpl;->a:Lpmr;

    goto/32 :goto_3

    :goto_e
    check-cast v4, Lnza;

    goto/32 :goto_10

    :goto_f
    check-cast v6, Llik;

    goto/32 :goto_b

    :goto_10
    iget-object v0, p0, Lbpl;->e:Lpmr;

    goto/32 :goto_11

    :goto_11
    check-cast v0, Lbor;

    goto/32 :goto_13

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v0}, Lbor;->a()Lboq;

    move-result-object v5

    goto/32 :goto_7

    :goto_14
    move-object v2, v0

    goto/32 :goto_a

    :goto_15
    move-object v4, v0

    goto/32 :goto_e

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_17
    iget-object v0, p0, Lbpl;->b:Lpmr;

    goto/32 :goto_6

    :goto_18
    move-object v1, v0

    goto/32 :goto_8
.end method
