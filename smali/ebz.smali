.class public final Lebz;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lebz;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lebz;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p4, p0, Lebz;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lebz;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v2, p0, Lebz;->d:Lpmr;

    goto/32 :goto_b

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Leby;-><init>(Lmhf;Landroid/content/Intent;Lcgs;)V

    goto/32 :goto_9

    :goto_2
    check-cast v2, Lcgs;

    goto/32 :goto_3

    :goto_3
    new-instance v3, Leby;

    goto/32 :goto_1

    :goto_4
    check-cast v0, Lmhf;

    goto/32 :goto_a

    :goto_5
    iget-object v2, p0, Lebz;->c:Lpmr;

    goto/32 :goto_7

    :goto_6
    check-cast v1, Ldtx;

    goto/32 :goto_d

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    return-object v3

    :goto_a
    iget-object v1, p0, Lebz;->b:Lpmr;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_c
    check-cast v2, Lkuf;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1}, Ldtx;->a()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lebz;->a:Lpmr;

    goto/32 :goto_8
.end method
