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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgzs;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lgzs;->d:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lgzs;->c:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lgzs;->b:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lgzs;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v1, Lfyp;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_6
    sget-object v4, Lmhd;->b:Lmhd;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lojc;->a:Lojc;

    nop

    nop

    nop

    nop

    nop

    :goto_8
    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_d
    check-cast v0, Lhwe;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    iget-object v1, p0, Lgzs;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_10
    return-object v0

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    sget v0, Logs;->b:I

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

    nop

    :goto_13
    iget-object v3, p0, Lgzs;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v2, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_14

    nop

    nop

    :goto_17
    check-cast v0, Ldie;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lgzs;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1c
    if-ne v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v4, :cond_2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    :goto_1e
    if-eq v1, v4, :cond_3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Lhwe;->b()Z

    move-result v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_8

    nop

    :goto_21
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v0, Ldie;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method
