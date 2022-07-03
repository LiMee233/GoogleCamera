.class public final Lhkv;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lhkv;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhkv;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lhkv;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhkv;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    return-object v3

    :goto_2
    iget-object v2, p0, Lhkv;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Lhku;-><init>(Landroid/content/Context;Lbeu;Llrk;)V

    goto/32 :goto_1

    :goto_5
    check-cast v2, Lckm;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_a

    :goto_7
    check-cast v0, Ldts;

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Lhkv;->b:Lpmr;

    goto/32 :goto_b

    :goto_9
    check-cast v1, Lbeu;

    goto/32 :goto_2

    :goto_a
    new-instance v3, Lhku;

    goto/32 :goto_4

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9
.end method
