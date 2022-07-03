.class public final Lbzq;
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
    return-void

    :goto_1
    iput-object p2, p0, Lbzq;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lbzq;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lbzq;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lbzq;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbzp;
    .locals 5

    goto/32 :goto_7

    :goto_0
    check-cast v3, Lcgs;

    goto/32 :goto_a

    :goto_1
    check-cast v0, Lbzt;

    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lbzq;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Landroid/media/AudioManager;

    goto/32 :goto_b

    :goto_6
    invoke-direct {v4, v0, v1, v2, v3}, Lbzp;-><init>(Lbzs;Landroid/media/AudioManager;Llle;Lcgs;)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lbzq;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    new-instance v4, Lbzp;

    goto/32 :goto_6

    :goto_b
    iget-object v2, p0, Lbzq;->c:Lpmr;

    goto/32 :goto_e

    :goto_c
    check-cast v2, Llle;

    goto/32 :goto_d

    :goto_d
    iget-object v3, p0, Lbzq;->d:Lpmr;

    goto/32 :goto_8

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbzq;->a()Lbzp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
