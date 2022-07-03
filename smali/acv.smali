.class final Lacv;
.super Lacq;
.source "PG"


# instance fields
.field final a:Lacw;


# direct methods
.method public constructor <init>(Lacw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lacv;->a:Lacw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_3

    :goto_1
    iput v1, v0, Lacw;->n:I

    goto/32 :goto_4

    :goto_2
    iput-boolean v1, v0, Lacw;->o:Z

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lacv;->a:Lacw;

    goto/32 :goto_a

    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lacp;->e()V

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget v1, v0, Lacw;->n:I

    goto/32 :goto_6
.end method

.method public final b(Lacp;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lacp;->d()V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_3
    iget-object p1, p0, Lacv;->a:Lacw;

    goto/32 :goto_2

    :goto_4
    iget-boolean v0, p1, Lacw;->o:Z

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lacv;->a:Lacw;

    goto/32 :goto_4

    :goto_7
    iput-boolean v0, p1, Lacw;->o:Z

    :goto_8
    goto/32 :goto_5
.end method
