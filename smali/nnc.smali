.class public final Lnnc;
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
    iput-object p2, p0, Lnnc;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnnc;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v2, Lnnb;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Lnma;

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lnnc;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v2, v0, v1}, Lnnb;-><init>(Lnlz;Lpmr;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lnnc;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-object v2

    :goto_6
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    goto/32 :goto_2
.end method
