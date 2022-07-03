.class public final Ljbu;
.super Ljcj;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private final a:Lifn;

.field private final b:Lifp;


# direct methods
.method public constructor <init>(Ljcn;Liyx;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    aput-object p2, v2, p1

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_3
    iput-object v1, p0, Ljbu;->b:Lifp;

    goto/32 :goto_f

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_5
    new-instance v1, Lifp;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_1

    :goto_7
    new-array v2, v2, [Lifl;

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_9
    iput-object p1, p0, Ljbu;->a:Lifn;

    goto/32 :goto_6

    :goto_a
    iget-object p2, p0, Ljbu;->b:Lifp;

    goto/32 :goto_11

    :goto_b
    invoke-direct {v1, v0, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_3

    :goto_c
    invoke-direct {p0}, Ljcj;-><init>()V

    goto/32 :goto_d

    :goto_d
    new-instance v0, Ljci;

    goto/32 :goto_10

    :goto_e
    aput-object p1, v2, v3

    goto/32 :goto_8

    :goto_f
    new-instance p1, Lifn;

    goto/32 :goto_a

    :goto_10
    invoke-direct {v0}, Ljci;-><init>()V

    goto/32 :goto_5

    :goto_11
    invoke-direct {p1, p2, v3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_9
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Ljbu;->b:Lifp;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljbu;->a:Lifn;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljbu;->a:Lifn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljbu;->a:Lifn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifn;->e()V

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
