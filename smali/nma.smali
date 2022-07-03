.class public final Lnma;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lnma;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lnma;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lnma;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lnlz;
    .locals 4

    goto/32 :goto_2

    :goto_0
    new-instance v3, Lnlz;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lnma;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnma;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lnma;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-object v3

    :goto_5
    invoke-direct {v3, v0, v1, v2}, Lnlz;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnma;->a()Lnlz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
