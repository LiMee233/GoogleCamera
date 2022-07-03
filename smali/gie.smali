.class public final Lgie;
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
    iput-object p2, p0, Lgie;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgie;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_b

    :goto_0
    invoke-static {v1, v4}, Lhcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_1
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_2
    check-cast v0, Lckm;

    goto/32 :goto_4

    :goto_3
    check-cast v3, Lgkv;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    iget-object v0, v0, Lhcc;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-static {v3, v4}, Lhcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_8
    invoke-direct {v2, v3, v0, v1}, Lhcb;-><init>(Lgkv;Llrk;Lgfy;)V

    goto/32 :goto_e

    :goto_9
    const/4 v4, 0x3

    goto/32 :goto_0

    :goto_a
    iget-object v1, p0, Lgie;->b:Lpmr;

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lgie;->a:Lpmr;

    goto/32 :goto_11

    :goto_c
    iget-object v3, v0, Lhcc;->a:Lpmr;

    goto/32 :goto_14

    :goto_d
    check-cast v1, Lgfy;

    goto/32 :goto_f

    :goto_e
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_f
    new-instance v2, Lhcb;

    goto/32 :goto_c

    :goto_10
    invoke-static {v0, v4}, Lhcc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_11
    check-cast v0, Lhcd;

    goto/32 :goto_13

    :goto_12
    return-object v2

    :goto_13
    invoke-virtual {v0}, Lhcd;->a()Lhcc;

    move-result-object v0

    goto/32 :goto_a

    :goto_14
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_15
    const/4 v4, 0x2

    goto/32 :goto_10

    :goto_16
    const/4 v4, 0x1

    goto/32 :goto_6
.end method
