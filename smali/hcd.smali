.class public final Lhcd;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhcd;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhcd;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lhcc;
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v2, Lhcc;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lhcd;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v2, v0, v1}, Lhcc;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_3
    return-object v2

    :goto_4
    iget-object v0, p0, Lhcd;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhcd;->a()Lhcc;

    move-result-object v0

    goto/32 :goto_0
.end method
