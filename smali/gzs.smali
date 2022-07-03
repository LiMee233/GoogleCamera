.class public final Lgzs;
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

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lgzs;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lgzs;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lgzs;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lgzs;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_18

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1a

    :goto_1
    goto/16 :goto_21

    :goto_2
    goto/32 :goto_1f

    :goto_3
    iget-object v2, p0, Lgzs;->c:Lpmr;

    goto/32 :goto_13

    :goto_4
    check-cast v1, Lfyp;

    goto/32 :goto_19

    :goto_5
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_6
    sget-object v4, Lmhd;->b:Lmhd;

    goto/32 :goto_1e

    :goto_7
    sget-object v0, Lojc;->a:Lojc;

    :goto_8


    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_5

    :goto_a
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_15

    :goto_b
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_20

    :goto_c
    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v4

    goto/32 :goto_1d

    :goto_d
    check-cast v0, Lhwe;

    goto/32 :goto_e

    :goto_e
    iget-object v1, p0, Lgzs;->b:Lpmr;

    goto/32 :goto_4

    :goto_f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_10
    return-object v0

    :goto_11
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_6

    :goto_12
    sget v0, Logs;->b:I

    goto/32 :goto_7

    :goto_13
    iget-object v3, p0, Lgzs;->d:Lpmr;

    goto/32 :goto_11

    :goto_14
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_1c

    :goto_15
    goto/16 :goto_8

    :goto_16
    goto/32 :goto_14

    :goto_17
    check-cast v0, Ldie;

    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Lgzs;->a:Lpmr;

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_3

    :goto_1a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_1c
    if-ne v1, v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_1d
    if-nez v4, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_f

    :goto_1e
    if-eq v1, v4, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v0}, Lhwe;->b()Z

    move-result v0

    goto/32 :goto_9

    :goto_20
    goto/16 :goto_8

    :goto_21
    goto/32 :goto_12

    :goto_22
    check-cast v0, Ldie;

    goto/32 :goto_b
.end method
