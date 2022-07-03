.class public final Lbsc;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbsc;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lbsc;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lbsc;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v2, p0, Lbsc;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lbsc;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    new-instance v3, Lbsb;

    goto/32 :goto_7

    :goto_6
    check-cast v2, Lbvh;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v3, v0, v1, v2}, Lbsb;-><init>(Lpls;Lpls;Lbvh;)V

    goto/32 :goto_8

    :goto_8
    return-object v3

    :goto_9
    iget-object v0, p0, Lbsc;->a:Lpmr;

    goto/32 :goto_2
.end method
