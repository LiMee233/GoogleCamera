.class public final Lnok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field public final a:Lnzm;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lpmr;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnok;->a:Lnzm;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lnof;-><init>(Ljava/util/List;Ljava/util/List;Lpmr;)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lnof;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lnoa;

    goto/32 :goto_4

    :goto_2
    check-cast v0, Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lnok;->a:Lnzm;

    goto/32 :goto_3
.end method
