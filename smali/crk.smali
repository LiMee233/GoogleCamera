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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lcrk;->b:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcrk;->a:Lpmr;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lcrk;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lcrk;->d:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

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

    :goto_1
    invoke-virtual {v3}, Lckm;->a()Llrk;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v3, Lckm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lcrk;->b:Lpmr;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lcrk;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lcrk;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2}, Lcpa;->a()Lcoz;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v2, Lcpa;

    nop

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

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v4, Lcrj;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    return-object v4

    nop

    nop

    nop

    :goto_c
    check-cast v0, Lduh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    iget-object v3, p0, Lcrk;->d:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lcrj;-><init>(Landroid/content/Context;Lcgs;Lcoz;Llrk;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcrk;->a()Lcrj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method
