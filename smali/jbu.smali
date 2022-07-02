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

    nop

    nop

    :goto_0
    aput-object p2, v2, p1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v1, p0, Ljbu;->b:Lifp;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Lifp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lifn;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-array v2, v2, [Lifl;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Ljbu;->a:Lifn;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p2, p0, Ljbu;->b:Lifp;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, v0, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljcj;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Ljci;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput-object p1, v2, v3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    new-instance p1, Lifn;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    invoke-direct {v0}, Ljci;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_11
    invoke-direct {p1, p2, v3}, Lifn;-><init>(Lifp;Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final V()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljbu;->b:Lifp;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljbu;->a:Lifn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lifp;->V()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lifn;->f()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljbu;->a:Lifn;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lifn;->d()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljbu;->a:Lifn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lifn;->e()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Laxb;->a(Lifo;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
