.class public final Lekr;
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
    iput-object p2, p0, Lekr;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lekr;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lekq;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {}, Lble;->a()Lmnd;

    move-result-object v2

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lekr;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lekq;-><init>(Leko;Lepn;Lmnd;)V

    goto/32 :goto_8

    :goto_3
    new-instance v3, Lekq;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lekr;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    check-cast v1, Lepn;

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lekp;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v0}, Lekp;->a()Leko;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lekr;->a()Lekq;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
