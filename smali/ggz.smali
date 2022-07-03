.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lggz;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lggz;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lggz;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lggz;->b:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lggz;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lggz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    if-eq v5, v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lggz;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_16

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_6
    iget v5, v4, Ldhh;->c:I

    goto/32 :goto_19

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_8
    iget-object v4, v1, Lggr;->a:Ldhh;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lggz;->a:Lpmr;

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    iget-object v1, p0, Lggz;->b:Lpmr;

    goto/32 :goto_2

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_15

    :goto_f
    invoke-virtual {v3, v1}, Llik;->a(Llqu;)V

    :goto_10
    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v1, v4, v2}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_f

    :goto_12
    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    goto/32 :goto_11

    :goto_13
    check-cast v1, Lggr;

    goto/32 :goto_8

    :goto_14
    new-instance v4, Lggx;

    goto/32 :goto_1b

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_14

    :goto_16
    iget-object v3, p0, Lggz;->d:Lpmr;

    goto/32 :goto_1

    :goto_17
    check-cast v0, Lgsk;

    goto/32 :goto_b

    :goto_18
    check-cast v3, Llik;

    goto/32 :goto_13

    :goto_19
    iget v4, v4, Ldhh;->d:I

    goto/32 :goto_0

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_1b
    invoke-direct {v4, v0}, Lggx;-><init>(Lgsk;)V

    goto/32 :goto_12
.end method
