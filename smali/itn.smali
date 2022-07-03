.class public final Litn;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Litn;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Litn;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Litn;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Litm;-><init>(Landroid/content/Context;Lith;Llim;Lkad;)V

    goto/32 :goto_9

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Litn;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    check-cast v2, Llim;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v3

    goto/32 :goto_c

    :goto_7
    check-cast v0, Ldts;

    goto/32 :goto_0

    :goto_8
    check-cast v1, Lith;

    goto/32 :goto_3

    :goto_9
    return-object v4

    :goto_a
    iget-object v1, p0, Litn;->b:Lpmr;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Litn;->a:Lpmr;

    goto/32 :goto_7

    :goto_c
    new-instance v4, Litm;

    goto/32 :goto_1
.end method
