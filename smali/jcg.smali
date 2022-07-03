.class public final Ljcg;
.super Ljcv;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private final b:Lifn;

.field private final c:Lifp;


# direct methods
.method public constructor <init>(Llle;Lcdc;Lcdg;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-direct {p1, p2, v2}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, p1, v1}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_f

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_3
    new-instance p1, Ljcu;

    goto/32 :goto_b

    :goto_4
    new-instance p1, Lifn;

    goto/32 :goto_6

    :goto_5
    new-instance v0, Lifp;

    goto/32 :goto_2

    :goto_6
    iget-object p2, p0, Ljcg;->c:Lifp;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_c

    :goto_8
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_9
    aput-object p3, v1, p2

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Ljcg;->b:Lifn;

    goto/32 :goto_7

    :goto_b
    invoke-direct {p1, p0}, Ljcu;-><init>(Ljcv;)V

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    aput-object p2, v1, v2

    goto/32 :goto_8

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_f
    iput-object v0, p0, Ljcg;->c:Lifp;

    goto/32 :goto_4

    :goto_10
    invoke-direct {p0, p1}, Ljcv;-><init>(Llle;)V

    goto/32 :goto_3

    :goto_11
    new-array v1, v1, [Lifl;

    goto/32 :goto_e
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ljcg;->b:Lifn;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ljcg;->c:Lifp;

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljcg;->b:Lifn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljcg;->b:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Laxb;->a(Lifo;)V

    goto/32 :goto_0
.end method
