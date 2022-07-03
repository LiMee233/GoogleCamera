.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lgqm;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgqm;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgqm;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_15

    :goto_2
    goto/32 :goto_19

    :goto_3
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lgqm;->b:Lpmr;

    goto/32 :goto_18

    :goto_8
    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    goto/32 :goto_4

    :goto_9
    check-cast v1, Lbay;

    goto/32 :goto_f

    :goto_a
    if-ne v0, v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_c
    check-cast v2, Lcgs;

    goto/32 :goto_10

    :goto_d
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_a

    :goto_e
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    iget-object v2, p0, Lgqm;->c:Lpmr;

    goto/32 :goto_13

    :goto_10
    sget-object v3, Lcgr;->d:Lcgt;

    goto/32 :goto_8

    :goto_11
    iget-object v0, p0, Lgqm;->a:Lpmr;

    goto/32 :goto_17

    :goto_12
    return-object v0

    :goto_13
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_14
    sget-object v0, Lojc;->a:Lojc;

    :goto_15


    goto/32 :goto_16

    :goto_16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_17
    check-cast v0, Lfyp;

    goto/32 :goto_0

    :goto_18
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_19
    sget v0, Logs;->b:I

    goto/32 :goto_14
.end method
