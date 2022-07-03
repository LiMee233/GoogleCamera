.class public final Ldqs;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldqs;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Ldqs;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Ldqs;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    check-cast v1, Ldpb;

    goto/32 :goto_3

    :goto_2
    new-instance v3, Ldqr;

    goto/32 :goto_6

    :goto_3
    iget-object v2, p0, Ldqs;->c:Lpmr;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    check-cast v0, Ldqi;

    goto/32 :goto_9

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Ldqr;-><init>(Ldqi;Ldpb;Lhsz;)V

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Ldqs;->a:Lpmr;

    goto/32 :goto_0

    :goto_8
    check-cast v2, Lhsz;

    goto/32 :goto_2

    :goto_9
    iget-object v1, p0, Ldqs;->b:Lpmr;

    goto/32 :goto_4

    :goto_a
    return-object v3

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8
.end method
