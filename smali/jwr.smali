.class public final Ljwr;
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
    return-void

    :goto_2
    iput-object p1, p0, Ljwr;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljwr;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ljwr;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-object v2

    :goto_3
    new-instance v2, Ljwq;

    goto/32 :goto_6

    :goto_4
    check-cast v0, Lhgo;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Ljwr;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v2, v0, v1}, Ljwq;-><init>(Lhgo;Lpmr;)V

    goto/32 :goto_2
.end method
