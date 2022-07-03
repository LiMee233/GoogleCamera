.class public final Llxf;
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
    iput-object p2, p0, Llxf;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Llxf;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Llxf;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Llxf;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-object v3

    :goto_2
    iget-object v2, p0, Llxf;->c:Lpmr;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v2}, Llzk;->a()Llzj;

    move-result-object v2

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Llxf;->a:Lpmr;

    goto/32 :goto_8

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_6
    check-cast v0, Lmiw;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v3, v0, v1, v2}, Llxe;-><init>(Lmiw;Lmbl;Llzj;)V

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    new-instance v3, Llxe;

    goto/32 :goto_7

    :goto_a
    check-cast v2, Llzk;

    goto/32 :goto_3

    :goto_b
    check-cast v1, Lmbl;

    goto/32 :goto_2
.end method
