.class public final Ldre;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldre;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Ldre;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Ldre;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Ldre;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_e

    :goto_0
    return-object v4

    :goto_1
    iget-object v2, p0, Ldre;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iget-object v3, p0, Ldre;->d:Lpmr;

    goto/32 :goto_7

    :goto_3
    check-cast v0, Ldqi;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    check-cast v1, Ldpb;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    check-cast v3, Ldts;

    goto/32 :goto_d

    :goto_8
    iget-object v1, p0, Ldre;->b:Lpmr;

    goto/32 :goto_c

    :goto_9
    check-cast v2, Ldps;

    goto/32 :goto_2

    :goto_a
    new-instance v4, Ldrd;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v4, v0, v1, v2, v3}, Ldrd;-><init>(Ldqi;Ldpb;Ldps;Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v3}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Ldre;->a:Lpmr;

    goto/32 :goto_6
.end method
