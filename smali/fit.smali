.class public final Lfit;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfit;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfit;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return-object v2

    :goto_2
    iget-object v0, p0, Lfit;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    check-cast v1, Llrj;

    goto/32 :goto_8

    :goto_4
    new-instance v2, Lfis;

    goto/32 :goto_6

    :goto_5
    check-cast v0, Lmab;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v2, v0, v1}, Lfis;-><init>(Lmab;Llrl;)V

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Lfit;->b:Lpmr;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    goto/32 :goto_4
.end method
