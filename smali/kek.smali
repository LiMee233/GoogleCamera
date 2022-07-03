.class public final Lkek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object p3, p0, Lkek;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Lkek;->e:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lkek;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lkek;->b:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lkek;->a:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lkej;
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    check-cast v3, Lepn;

    goto/32 :goto_4

    :goto_4
    new-instance v3, Lkej;

    goto/32 :goto_11

    :goto_5
    check-cast v2, Llrj;

    goto/32 :goto_b

    :goto_6
    iget-object v3, p0, Lkek;->e:Lpmr;

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Lkek;->c:Lpmr;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lkek;->b:Lpmr;

    goto/32 :goto_9

    :goto_9
    check-cast v0, Ldwm;

    goto/32 :goto_0

    :goto_a
    check-cast v1, Llim;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    goto/32 :goto_6

    :goto_c
    check-cast v0, Ldts;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Lkek;->a:Lpmr;

    goto/32 :goto_c

    :goto_f
    iget-object v2, p0, Lkek;->d:Lpmr;

    goto/32 :goto_5

    :goto_10
    return-object v3

    :goto_11
    invoke-direct {v3, v0, v1, v2}, Lkej;-><init>(Lent;Llim;Llrl;)V

    goto/32 :goto_10
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lkek;->a()Lkej;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
