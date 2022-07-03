.class public final Lbvv;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lbvv;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lbvv;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbvv;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lbvu;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    check-cast v0, Llmp;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lbvv;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-object v2

    :goto_4
    iget-object v1, p0, Lbvv;->b:Lpmr;

    goto/32 :goto_9

    :goto_5
    new-instance v2, Lbvu;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v2, v0, v1}, Lbvu;-><init>(Llmp;Lmhf;)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lbvv;->a:Lpmr;

    goto/32 :goto_b

    :goto_8
    check-cast v1, Lmhf;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_a
    check-cast v1, Lors;

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbvv;->a()Lbvu;

    move-result-object v0

    goto/32 :goto_0
.end method
