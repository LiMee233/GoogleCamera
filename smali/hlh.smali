.class public final Lhlh;
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

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lhlh;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lhlh;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhlh;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lhlh;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lhlg;
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-object v3, p0, Lhlh;->d:Lpmr;

    goto/32 :goto_a

    :goto_1
    new-instance v4, Lhlg;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lhlh;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhlh;->a:Lpmr;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_5
    invoke-direct {v4, v0, v1, v2, v3}, Lhlg;-><init>(Lbdq;Llle;Llkl;Llim;)V

    goto/32 :goto_c

    :goto_6
    check-cast v3, Llim;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_8
    check-cast v0, Ldwj;

    goto/32 :goto_d

    :goto_9
    check-cast v2, Llkl;

    goto/32 :goto_0

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_b
    iget-object v2, p0, Lhlh;->c:Lpmr;

    goto/32 :goto_7

    :goto_c
    return-object v4

    :goto_d
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    check-cast v1, Llle;

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lhlh;->a()Lhlg;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
