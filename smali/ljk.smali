.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lljk;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lljj;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, v0}, Lljj;-><init>(Llim;)V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    new-instance v1, Lljj;

    goto/32 :goto_0

    :goto_3
    return-object v1

    :goto_4
    check-cast v0, Llim;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lljk;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lljk;->a()Lljj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
