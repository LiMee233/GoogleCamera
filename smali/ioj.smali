.class public final Lioj;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lioj;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lioj;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lioj;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_1
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_a

    :goto_2
    goto/16 :goto_12

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-direct {v0, v1, v2}, Lioi;-><init>(Lhym;Lpls;)V

    goto/32 :goto_1c

    :goto_5
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Lioj;->a:Lpmr;

    goto/32 :goto_10

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_a
    sget-object v3, Lcgi;->a:Lcgt;

    goto/32 :goto_1a

    :goto_b
    sget-object v3, Lchp;->a:Lcgt;

    goto/32 :goto_13

    :goto_c
    sget v0, Logs;->b:I

    goto/32 :goto_11

    :goto_d
    iget-object v1, p0, Lioj;->b:Lpmr;

    goto/32 :goto_7

    :goto_e
    if-nez v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_f
    check-cast v0, Lcgs;

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    sget-object v0, Lojc;->a:Lojc;

    :goto_12


    goto/32 :goto_8

    :goto_13
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_9

    :goto_14
    new-instance v0, Lioi;

    goto/32 :goto_4

    :goto_15
    check-cast v1, Lhym;

    goto/32 :goto_18

    :goto_16
    goto/16 :goto_3

    :goto_17
    goto/32 :goto_14

    :goto_18
    iget-object v2, p0, Lioj;->c:Lpmr;

    goto/32 :goto_1

    :goto_19
    return-object v0

    :goto_1a
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_1d

    :goto_1b
    sget-object v3, Lcgi;->d:Lcgt;

    goto/32 :goto_5

    :goto_1c
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_2

    :goto_1d
    if-nez v3, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1b
.end method
