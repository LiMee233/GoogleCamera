.class public final Lbhe;
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
    iput-object p1, p0, Lbhe;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lbhe;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lbhd;
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v2, Lbhd;

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lbhe;->b:Lpmr;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lbhe;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lbhf;

    goto/32 :goto_7

    :goto_4
    check-cast v1, Lcgs;

    goto/32 :goto_0

    :goto_5
    return-object v2

    :goto_6
    invoke-direct {v2, v0, v1}, Lbhd;-><init>(Lbhg;Lcgs;)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lbhf;->a()Lbhg;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbhe;->a()Lbhd;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
