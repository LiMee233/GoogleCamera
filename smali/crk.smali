.class public final Lcrk;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcrk;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcrk;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lcrk;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lcrk;->d:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v3}, Lckm;->a()Llrk;

    move-result-object v3

    goto/32 :goto_a

    :goto_2
    check-cast v1, Lcgs;

    goto/32 :goto_5

    :goto_3
    check-cast v3, Lckm;

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lcrk;->b:Lpmr;

    goto/32 :goto_9

    :goto_5
    iget-object v2, p0, Lcrk;->c:Lpmr;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lcrk;->a:Lpmr;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2}, Lcpa;->a()Lcoz;

    move-result-object v2

    goto/32 :goto_d

    :goto_8
    check-cast v2, Lcpa;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    new-instance v4, Lcrj;

    goto/32 :goto_e

    :goto_b
    return-object v4

    :goto_c
    check-cast v0, Lduh;

    goto/32 :goto_0

    :goto_d
    iget-object v3, p0, Lcrk;->d:Lpmr;

    goto/32 :goto_3

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lcrj;-><init>(Landroid/content/Context;Lcgs;Lcoz;Llrk;)V

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcrk;->a()Lcrj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
