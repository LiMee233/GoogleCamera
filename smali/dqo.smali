.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ldqo;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Ldqo;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldqo;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ldqn;
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object v2, p0, Ldqo;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_3
    return-object v3

    :goto_4
    iget-object v1, p0, Ldqo;->b:Lpmr;

    goto/32 :goto_8

    :goto_5
    check-cast v1, Ldps;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Ldqn;-><init>(Ldqi;Ldps;Lcgs;)V

    goto/32 :goto_3

    :goto_7
    check-cast v0, Ldqi;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    check-cast v2, Lcgs;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Ldqo;->a:Lpmr;

    goto/32 :goto_1

    :goto_b
    new-instance v3, Ldqn;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldqo;->a()Ldqn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
