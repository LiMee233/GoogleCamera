.class public final Lbhx;
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
    iput-object p2, p0, Lbhx;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lbhx;->d:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lbhx;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lbhx;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_3

    :goto_0
    return-object v4

    :goto_1
    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    goto/32 :goto_5

    :goto_2
    check-cast v2, Ldwm;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbhx;->a:Lpmr;

    goto/32 :goto_7

    :goto_4
    check-cast v3, Llrw;

    goto/32 :goto_9

    :goto_5
    iget-object v3, p0, Lbhx;->d:Lpmr;

    goto/32 :goto_b

    :goto_6
    iget-object v2, p0, Lbhx;->c:Lpmr;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lbhx;->b:Lpmr;

    goto/32 :goto_c

    :goto_8
    check-cast v1, Llim;

    goto/32 :goto_6

    :goto_9
    new-instance v4, Lbhw;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v4, v0, v1, v2, v3}, Lbhw;-><init>(Lpmr;Llim;Lent;Llrw;)V

    goto/32 :goto_0

    :goto_b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8
.end method
