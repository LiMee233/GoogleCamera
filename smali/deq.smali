.class public final Ldeq;
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
    iput-object p1, p0, Ldeq;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ldeq;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldeq;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v2, v0, v1}, Ldep;-><init>(Ldek;Lder;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ldes;->a()Lder;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    return-object v2

    :goto_4
    check-cast v0, Ldel;

    goto/32 :goto_6

    :goto_5
    new-instance v2, Ldep;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    check-cast v1, Ldes;

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Ldeq;->b:Lpmr;

    goto/32 :goto_7
.end method
