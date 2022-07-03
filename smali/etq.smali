.class public final Letq;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Letq;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Letq;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Letp;
    .locals 3

    goto/32 :goto_2

    :goto_0
    check-cast v1, Llim;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Letq;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Letq;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v2, v0, v1}, Letp;-><init>(Lcgs;Llim;)V

    goto/32 :goto_5

    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_3

    :goto_8
    new-instance v2, Letp;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Letq;->a()Letp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
