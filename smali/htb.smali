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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhtb;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhtb;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lhsj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0, v1}, Lhsj;-><init>(Lhsu;Llrk;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lhtb;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    return-object v2

    :goto_4
    check-cast v1, Lckm;

    goto/32 :goto_9

    :goto_5
    sput-object v2, Lcom/FixBSG;->sLhsj:Lhsj;

    goto/32 :goto_3

    :goto_6
    check-cast v0, Lhsu;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lhtb;->b:Lpmr;

    goto/32 :goto_4

    :goto_8
    new-instance v2, Lhsj;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_0
.end method
