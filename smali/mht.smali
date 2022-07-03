.class public final Lmht;
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
    iput-object p1, p0, Lmht;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmht;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lmht;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1}, Llrj;->a()Llrl;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lmht;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    check-cast v1, Llrj;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lmfx;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    invoke-direct {v1, v0}, Lmhs;-><init>(Lmlx;)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Lmfx;->a()Lmfw;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    new-instance v1, Lmhs;

    goto/32 :goto_5

    :goto_8
    check-cast v1, Llrw;

    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Lmht;->b:Lpmr;

    goto/32 :goto_4

    :goto_a
    return-object v1

    :goto_b
    iget-object v1, p0, Lmht;->c:Lpmr;

    goto/32 :goto_2
.end method
