.class public final Lhas;
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
    iput-object p3, p0, Lhas;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lhas;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lhas;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lhas;->b:Lpmr;

    goto/32 :goto_17

    :goto_1
    iget-object v0, p0, Lhas;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    iget-object v2, p0, Lhas;->c:Lpmr;

    goto/32 :goto_15

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, v1, v2}, Lhar;-><init>(Lhym;Lpls;)V

    goto/32 :goto_11

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_8
    check-cast v1, Lhym;

    goto/32 :goto_2

    :goto_9
    new-instance v0, Lhar;

    goto/32 :goto_6

    :goto_a
    if-nez v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_19

    :goto_b
    sget v0, Logs;->b:I

    goto/32 :goto_13

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_d
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_f
    goto :goto_14

    :goto_10
    goto/32 :goto_b

    :goto_11
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_f

    :goto_12
    return-object v0

    :goto_13
    sget-object v0, Lojc;->a:Lojc;

    :goto_14


    goto/32 :goto_1a

    :goto_15
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_18

    :goto_16
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_c

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_18
    sget-object v3, Lcgi;->a:Lcgt;

    goto/32 :goto_5

    :goto_19
    sget-object v3, Lchj;->e:Lcgt;

    goto/32 :goto_16

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e
.end method
