.class final Lacv;
.super Lacq;
.source "PG"


# instance fields
.field final a:Lacw;


# direct methods
.method public constructor <init>(Lacw;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_2

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
    iput-object p1, p0, Lacv;->a:Lacw;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v1, v0, Lacw;->n:I

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-boolean v1, v0, Lacw;->o:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lacv;->a:Lacw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lacp;->e()V

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v1, v0, Lacw;->n:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Lacp;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lacp;->d()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lacv;->a:Lacw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iget-boolean v0, p1, Lacw;->o:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iget-object p1, p0, Lacv;->a:Lacw;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p1, Lacw;->o:Z

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
