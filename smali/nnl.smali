.class public final Lnnl;
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
    iput-object p3, p0, Lnnl;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnnl;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lnnl;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    check-cast v2, Lnjz;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lnnl;->a:Lpmr;

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Lnnl;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lnnk;-><init>(Lnlz;Lpmr;Lnjz;)V

    goto/32 :goto_8

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lnnl;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    new-instance v3, Lnnk;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    return-object v3

    :goto_9
    check-cast v0, Lnma;

    goto/32 :goto_7
.end method
