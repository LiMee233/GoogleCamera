.class public final Ljar;
.super Liyr;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private final a:Lifn;

.field private final b:Lifp;


# direct methods
.method public constructor <init>(Lizt;Liyx;Lcdc;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    iput-object v1, p0, Ljar;->b:Lifp;

    goto/32 :goto_c

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_2
    new-instance v0, Liyq;

    goto/32 :goto_6

    :goto_3
    aput-object p2, v2, p1

    goto/32 :goto_13

    :goto_4
    new-instance v1, Lifp;

    goto/32 :goto_e

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Liyq;-><init>()V

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object p2, p0, Ljar;->b:Lifp;

    goto/32 :goto_a

    :goto_9
    aput-object p3, v2, p1

    goto/32 :goto_12

    :goto_a
    invoke-direct {p1, p2, v3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_11

    :goto_b
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_7

    :goto_c
    new-instance p1, Lifn;

    goto/32 :goto_8

    :goto_d
    new-array v2, v2, [Lifl;

    goto/32 :goto_1

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_d

    :goto_f
    aput-object p1, v2, v3

    goto/32 :goto_5

    :goto_10
    invoke-direct {p0}, Liyr;-><init>()V

    goto/32 :goto_2

    :goto_11
    iput-object p1, p0, Ljar;->a:Lifn;

    goto/32 :goto_b

    :goto_12
    invoke-direct {v1, v0, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_0

    :goto_13
    const/4 p1, 0x2

    goto/32 :goto_9
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljar;->a:Lifn;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljar;->b:Lifp;

    goto/32 :goto_1
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljar;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljar;->a:Lifn;

    goto/32 :goto_1
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
