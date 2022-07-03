.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Llsk;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p6, p0, Llsk;->f:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Llsk;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Llsk;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Llsk;->e:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Llsk;->c:Lpmr;

    goto/32 :goto_0

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Llsj;
    .locals 8

    goto/32 :goto_8

    :goto_0
    new-instance v7, Llsj;

    goto/32 :goto_5

    :goto_1
    return-object v7

    :goto_2
    iget-object v6, p0, Llsk;->f:Lpmr;

    goto/32 :goto_0

    :goto_3
    iget-object v5, p0, Llsk;->e:Lpmr;

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Llsk;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    move-object v0, v7

    goto/32 :goto_7

    :goto_6
    iget-object v3, p0, Llsk;->c:Lpmr;

    goto/32 :goto_9

    :goto_7
    invoke-direct/range {v0 .. v6}, Llsj;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Llsk;->a:Lpmr;

    goto/32 :goto_4

    :goto_9
    iget-object v4, p0, Llsk;->d:Lpmr;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Llsk;->a()Llsj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
