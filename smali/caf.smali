.class public final Lcaf;
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
    iput-object p4, p0, Lcaf;->d:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lcaf;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lcaf;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Lcaf;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_a

    :goto_0
    check-cast v2, Lcal;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_3
    new-instance v4, Lcae;

    goto/32 :goto_b

    :goto_4
    check-cast v0, Lcan;

    goto/32 :goto_d

    :goto_5
    invoke-direct {v4, v0, v1, v2, v3}, Lcae;-><init>(Lcan;Lcag;Lcal;Lcai;)V

    goto/32 :goto_9

    :goto_6
    iget-object v2, p0, Lcaf;->c:Lpmr;

    goto/32 :goto_2

    :goto_7
    iget-object v3, p0, Lcaf;->d:Lpmr;

    goto/32 :goto_e

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    return-object v4

    :goto_a
    iget-object v0, p0, Lcaf;->a:Lpmr;

    goto/32 :goto_8

    :goto_b
    check-cast v3, Lcai;

    goto/32 :goto_5

    :goto_c
    check-cast v1, Lcag;

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lcaf;->b:Lpmr;

    goto/32 :goto_1

    :goto_e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3
.end method
