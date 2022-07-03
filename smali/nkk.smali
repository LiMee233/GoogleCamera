.class public final Lnkk;
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
    iput-object p1, p0, Lnkk;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lnkk;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lnkk;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lnkj;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-direct {v3, v0, v1, v2}, Lnkj;-><init>(Lpmr;Lnkw;Lnza;)V

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Lmnp;->a()Lmno;

    goto/32 :goto_7

    :goto_2
    check-cast v1, Lnkx;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v2}, Lngg;->a()Lnza;

    move-result-object v2

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lnkk;->a:Lpmr;

    goto/32 :goto_8

    :goto_5
    return-object v3

    :goto_6
    new-instance v3, Lnkj;

    goto/32 :goto_0

    :goto_7
    iget-object v2, p0, Lnkk;->c:Lpmr;

    goto/32 :goto_a

    :goto_8
    iget-object v1, p0, Lnkk;->b:Lpmr;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1}, Lnkx;->a()Lnkw;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    check-cast v2, Lngg;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnkk;->a()Lnkj;

    move-result-object v0

    goto/32 :goto_0
.end method
