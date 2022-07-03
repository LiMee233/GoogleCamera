.class public final Lhbw;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lhbw;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lhbw;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lhbw;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lhbw;->a:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_1
    check-cast v0, Ldtn;

    goto/32 :goto_d

    :goto_2
    iget-object v2, p0, Lhbw;->c:Lpmr;

    goto/32 :goto_8

    :goto_3
    check-cast v1, Llim;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Lhbv;-><init>(Ldtn;Llim;Landroid/content/Context;Ljava/util/Timer;)V

    goto/32 :goto_9

    :goto_5
    iget-object v3, p0, Lhbw;->d:Lpmr;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    check-cast v3, Ljava/util/Timer;

    goto/32 :goto_b

    :goto_8
    check-cast v2, Ldts;

    goto/32 :goto_e

    :goto_9
    return-object v4

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    new-instance v4, Lhbv;

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lhbw;->a:Lpmr;

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lhbw;->b:Lpmr;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_5
.end method
