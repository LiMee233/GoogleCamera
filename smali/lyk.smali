.class public final Llyk;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llyk;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Llyk;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Llyk;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Llyk;->b:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_15

    :goto_0
    return-object v3

    :goto_1
    iget-object v1, p0, Llyk;->c:Lpmr;

    goto/32 :goto_11

    :goto_2
    const-string v5, "FrameServer"

    goto/32 :goto_14

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_13

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_d

    :goto_7
    check-cast v2, Llrj;

    goto/32 :goto_6

    :goto_8
    iget-object v2, p0, Llyk;->d:Lpmr;

    goto/32 :goto_7

    :goto_9
    new-instance v5, Llxx;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v5, v4, v2, v1, v3}, Llxx;-><init>(Landroid/os/Handler;Llrl;Llyo;Llik;)V

    goto/32 :goto_16

    :goto_b
    iget-object v1, p0, Llyk;->b:Lpmr;

    goto/32 :goto_5

    :goto_c
    invoke-direct {v3}, Llik;-><init>()V

    goto/32 :goto_17

    :goto_d
    new-instance v3, Llik;

    goto/32 :goto_c

    :goto_e
    check-cast v0, Llik;

    goto/32 :goto_b

    :goto_f
    check-cast v1, Lolx;

    goto/32 :goto_1

    :goto_10
    check-cast v1, Llyo;

    goto/32 :goto_8

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_12
    invoke-static {v3, v4}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    goto/32 :goto_2

    :goto_13
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_14
    invoke-interface {v2, v5}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Llyk;->a:Lpmr;

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v0, v5}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    :goto_17
    const-string v4, "ShutdownHndlr"

    goto/32 :goto_12
.end method
