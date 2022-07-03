.class public final Lewy;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lewy;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lewy;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Levz;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lewy;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    new-instance v1, Lewx;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lewy;->a:Lpmr;

    goto/32 :goto_8

    :goto_4
    return-object v1

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    invoke-direct {v1, v0}, Lewx;-><init>(Levz;)V

    goto/32 :goto_4

    :goto_7
    check-cast v1, Lcgs;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
