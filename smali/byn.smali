.class public final Lbyn;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lbyn;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbyn;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lbyn;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lbym;
    .locals 4

    goto/32 :goto_6

    :goto_0
    check-cast v2, Lcgs;

    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lbyn;->c:Lpmr;

    goto/32 :goto_b

    :goto_2
    return-object v3

    :goto_3
    new-instance v3, Lbym;

    goto/32 :goto_a

    :goto_4
    check-cast v1, Lbyv;

    goto/32 :goto_1

    :goto_5
    check-cast v0, Lbwk;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lbyn;->a:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    iget-object v1, p0, Lbyn;->b:Lpmr;

    goto/32 :goto_7

    :goto_a
    invoke-direct {v3, v0, v1, v2}, Lbym;-><init>(Lbwk;Lbyv;Lcgs;)V

    goto/32 :goto_2

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbyn;->a()Lbym;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
