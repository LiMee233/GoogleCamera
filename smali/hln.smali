.class final Lhln;
.super Lhmg;
.source "PG"


# instance fields
.field final synthetic a:Lhlq;


# direct methods
.method public constructor <init>(Lhlq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhln;->a:Lhlq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lhmg;-><init>(Lhmj;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lhln;->a:Lhlq;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lhln;->a:Lhlq;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lhlq;->e:Lifp;

    goto/32 :goto_4

    :goto_6
    iget-object v1, v0, Lhlq;->a:Lifn;

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lhlq;->a:Lifn;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_7

    :goto_1
    iget-object v1, v0, Lhlq;->a:Lifn;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lhlq;->a:Lifn;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lhln;->a:Lhlq;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lhlq;->d:Lifp;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lhln;->a:Lhlq;

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhln;->a:Lhlq;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lhlq;->a:Lifn;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lhln;->a:Lhlq;

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Lhlq;->b:Lifp;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Lhlq;->a:Lifn;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_5
.end method
