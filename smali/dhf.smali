.class public final Ldhf;
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

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Ldhf;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Ldhf;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Ldhf;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Ldhf;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldhf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Ldhf;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldhf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldhe;
    .locals 5

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Ldhf;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    iget-object v2, p0, Ldhf;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Ldhe;-><init>(Llik;Ldip;Llkl;Llrl;)V

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Ldhf;->a:Lpmr;

    goto/32 :goto_9

    :goto_5
    check-cast v3, Llrj;

    goto/32 :goto_b

    :goto_6
    check-cast v0, Llik;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    check-cast v2, Llkl;

    goto/32 :goto_e

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    new-instance v4, Ldhe;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    goto/32 :goto_a

    :goto_c
    check-cast v1, Ldip;

    goto/32 :goto_2

    :goto_d
    return-object v4

    :goto_e
    iget-object v3, p0, Ldhf;->d:Lpmr;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldhf;->a()Ldhe;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
