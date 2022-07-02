.class public final Lhtb;
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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhtb;->a:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lhtb;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lhsj;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, v0, v1}, Lhsj;-><init>(Lhsu;Llrk;)V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhtb;->a:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v1, Lckm;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v2, Lcom/FixBSG;->sLhsj:Lhsj;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Lhsu;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lhtb;->b:Lpmr;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    new-instance v2, Lhsj;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lhtb;->a()Lhsj;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method
