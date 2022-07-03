.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lehk;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lehk;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lehk;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lehk;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, Lehj;-><init>(Lpmr;Lpmr;Lpmr;Ljxq;)V

    goto/32 :goto_4

    :goto_1
    new-instance v4, Lehj;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v3}, Ljxo;->a()Ljxq;

    move-result-object v3

    goto/32 :goto_1

    :goto_3
    iget-object v3, p0, Lehk;->d:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-object v4

    :goto_5
    iget-object v1, p0, Lehk;->b:Lpmr;

    goto/32 :goto_8

    :goto_6
    check-cast v3, Ljxo;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lehk;->a:Lpmr;

    goto/32 :goto_5

    :goto_8
    iget-object v2, p0, Lehk;->c:Lpmr;

    goto/32 :goto_3
.end method
