.class public final Ldot;
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
    iput-object p2, p0, Ldot;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Ldot;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Ldot;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Ldot;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    check-cast v2, Ldtt;

    goto/32 :goto_a

    :goto_1
    check-cast v0, Ldon;

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Ldot;->a:Lpmr;

    goto/32 :goto_b

    :goto_3
    iget-object v2, p0, Ldot;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Ldos;-><init>(Ldon;Ldyq;Landroid/app/Activity;Ljtm;)V

    goto/32 :goto_5

    :goto_5
    return-object v4

    :goto_6
    new-instance v4, Ldos;

    goto/32 :goto_4

    :goto_7
    iget-object v3, p0, Ldot;->d:Lpmr;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1}, Ldyo;->a()Ldyq;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    check-cast v3, Ljty;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v2}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    goto/32 :goto_7

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    iget-object v1, p0, Ldot;->b:Lpmr;

    goto/32 :goto_d

    :goto_d
    check-cast v1, Ldyo;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v3}, Ljty;->a()Ljtm;

    move-result-object v3

    goto/32 :goto_6
.end method
