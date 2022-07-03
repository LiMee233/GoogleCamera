.class public final Leek;
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
    iput-object p1, p0, Leek;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Leek;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Leek;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Leek;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Leej;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2}, Ldwk;->a()Lbdl;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    iget-object v3, p0, Leek;->d:Lpmr;

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Leek;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    new-instance v4, Leej;

    goto/32 :goto_b

    :goto_4
    check-cast v0, Ldts;

    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Leek;->b:Lpmr;

    goto/32 :goto_e

    :goto_6
    check-cast v1, Llim;

    goto/32 :goto_7

    :goto_7
    iget-object v2, p0, Leek;->c:Lpmr;

    goto/32 :goto_a

    :goto_8
    check-cast v3, Lbij;

    goto/32 :goto_3

    :goto_9
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_a
    check-cast v2, Ldwk;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v4, v0, v1, v2, v3}, Leej;-><init>(Landroid/content/Context;Llim;Lbdl;Lbij;)V

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    return-object v4

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Leek;->a()Leej;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
