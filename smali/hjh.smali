.class public final Lhjh;
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
    iput-object p2, p0, Lhjh;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhjh;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lhjh;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    return-object v2

    :goto_4
    iget-object v1, p0, Lhjh;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v2, v0, v1}, Lhjg;-><init>(Lbqe;Lpls;)V

    goto/32 :goto_3

    :goto_6
    new-instance v2, Lhjg;

    goto/32 :goto_5

    :goto_7
    check-cast v0, Lbqe;

    goto/32 :goto_4
.end method
