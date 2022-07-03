.class public final Leve;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Leve;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Leve;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Leve;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Levd;-><init>(Llvk;Lfvw;Llrw;)V

    goto/32 :goto_3

    :goto_3
    return-object v3

    :goto_4
    new-instance v3, Levd;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Llvk;

    goto/32 :goto_b

    :goto_6
    check-cast v2, Llrw;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v2, p0, Leve;->c:Lpmr;

    goto/32 :goto_1

    :goto_9
    check-cast v1, Lfyp;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Leve;->a:Lpmr;

    goto/32 :goto_7

    :goto_b
    iget-object v1, p0, Leve;->b:Lpmr;

    goto/32 :goto_9
.end method
