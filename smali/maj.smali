.class public final Lmaj;
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

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lmaj;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmaj;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lmaj;->b:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lmaj;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_a

    :goto_0
    new-instance v4, Lmai;

    goto/32 :goto_b

    :goto_1
    iget-object v3, p0, Lmaj;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v2, Lmah;

    goto/32 :goto_8

    :goto_3
    check-cast v1, Llik;

    goto/32 :goto_c

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lmaj;->b:Lpmr;

    goto/32 :goto_4

    :goto_7
    return-object v4

    :goto_8
    invoke-virtual {v2}, Lmah;->a()Lmag;

    move-result-object v2

    goto/32 :goto_1

    :goto_9
    check-cast v0, Lmde;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lmaj;->a:Lpmr;

    goto/32 :goto_5

    :goto_b
    invoke-direct {v4, v0, v1, v2, v3}, Lmai;-><init>(Lmde;Llik;Lmag;Lpmr;)V

    goto/32 :goto_7

    :goto_c
    iget-object v2, p0, Lmaj;->c:Lpmr;

    goto/32 :goto_2
.end method
