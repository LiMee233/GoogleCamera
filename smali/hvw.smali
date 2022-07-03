.class public final Lhvw;
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
    iput-object p2, p0, Lhvw;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lhvw;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lhvw;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lhvw;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    return-object v4

    :goto_2
    invoke-direct {v4, v0, v1, v2, v3}, Lhvv;-><init>(Landroid/content/Context;Lmhf;Lhtk;Lcgs;)V

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lduh;

    goto/32 :goto_0

    :goto_4
    iget-object v2, p0, Lhvw;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    check-cast v3, Lcgs;

    goto/32 :goto_9

    :goto_6
    check-cast v1, Lmhf;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lhvw;->a:Lpmr;

    goto/32 :goto_3

    :goto_9
    new-instance v4, Lhvv;

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Lhvw;->b:Lpmr;

    goto/32 :goto_d

    :goto_b
    check-cast v2, Lhtk;

    goto/32 :goto_c

    :goto_c
    iget-object v3, p0, Lhvw;->d:Lpmr;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5
.end method
