.class public final Lesf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lesf;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lesf;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Llwg;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lesf;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lese;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    check-cast v0, Likp;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, v0}, Lese;-><init>(Likp;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lesf;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
