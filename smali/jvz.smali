.class public final Ljvz;
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

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Ljvz;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Ljvz;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Ljvz;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Ljvz;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    iget-object v3, p0, Ljvz;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    check-cast v1, Ldwj;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Ljvz;->a:Lpmr;

    goto/32 :goto_b

    :goto_5
    iget-object v2, p0, Ljvz;->c:Lpmr;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v4, v0, v1, v2, v3}, Ljvy;-><init>(Lpmr;Lbdq;Lhsz;Llim;)V

    goto/32 :goto_7

    :goto_7
    return-object v4

    :goto_8
    check-cast v2, Lhsz;

    goto/32 :goto_1

    :goto_9
    new-instance v4, Ljvy;

    goto/32 :goto_6

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_b
    iget-object v1, p0, Ljvz;->b:Lpmr;

    goto/32 :goto_2

    :goto_c
    check-cast v3, Llim;

    goto/32 :goto_9
.end method
