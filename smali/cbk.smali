.class public final Lcbk;
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
    iput-object p3, p0, Lcbk;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcbk;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcbk;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lcbk;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcbk;->a:Lpmr;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0}, Lcbd;->a()Lcbc;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lcbk;->c:Lpmr;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v1}, Lcbf;->a()Lcbe;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lcbk;->b:Lpmr;

    goto/32 :goto_8

    :goto_5
    check-cast v2, Llka;

    goto/32 :goto_e

    :goto_6
    check-cast v3, Lcaz;

    goto/32 :goto_a

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    check-cast v1, Lcbf;

    goto/32 :goto_3

    :goto_9
    return-object v4

    :goto_a
    new-instance v4, Lcbj;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v4, v0, v1, v2, v3}, Lcbj;-><init>(Lcbc;Lcbe;Llka;Lcaz;)V

    goto/32 :goto_9

    :goto_c
    check-cast v0, Lcbd;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_e
    iget-object v3, p0, Lcbk;->d:Lpmr;

    goto/32 :goto_7
.end method
