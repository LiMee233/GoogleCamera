.class public final Lbxk;
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
    iput-object p2, p0, Lbxk;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lbxk;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lbxk;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lbxk;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    check-cast v3, Lbyv;

    goto/32 :goto_d

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lbxj;-><init>(Ljava/util/Set;Llrw;Lcgs;Lbyv;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lbxk;->a:Lpmr;

    goto/32 :goto_8

    :goto_3
    check-cast v1, Llrw;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_5
    return-object v4

    :goto_6
    iget-object v2, p0, Lbxk;->c:Lpmr;

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lbxk;->b:Lpmr;

    goto/32 :goto_b

    :goto_8
    check-cast v0, Lpme;

    goto/32 :goto_a

    :goto_9
    iget-object v3, p0, Lbxk;->d:Lpmr;

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_d
    new-instance v4, Lbxj;

    goto/32 :goto_1

    :goto_e
    check-cast v2, Lcgs;

    goto/32 :goto_9
.end method
