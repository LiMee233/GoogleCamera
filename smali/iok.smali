.class public final Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liok;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Liok;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    sget-object v2, Lcgi;->d:Lcgt;

    goto/32 :goto_17

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_3

    :goto_3
    sget v0, Logs;->b:I

    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Liok;->b:Lpmr;

    goto/32 :goto_e

    :goto_5
    check-cast v0, Lcgs;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_7

    :goto_9
    sget-object v0, Lojc;->a:Lojc;

    :goto_a


    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Liok;->a:Lpmr;

    goto/32 :goto_6

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_d
    sget-object v2, Lchp;->a:Lcgt;

    goto/32 :goto_11

    :goto_e
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_16

    :goto_f
    goto/16 :goto_2

    :goto_10
    goto/32 :goto_13

    :goto_11
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_c

    :goto_12
    return-object v0

    :goto_13
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_14
    if-nez v2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_d

    :goto_15
    check-cast v0, Lcfs;

    goto/32 :goto_19

    :goto_16
    sget-object v2, Lcgi;->a:Lcgt;

    goto/32 :goto_8

    :goto_17
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_14

    :goto_18
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_19
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_1

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_18
.end method
