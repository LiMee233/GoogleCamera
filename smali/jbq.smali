.class final Ljbq;
.super Ljak;
.source "PG"


# instance fields
.field final synthetic b:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljbq;->b:Ljbs;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Ljak;-><init>(Ljam;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ljbs;->l:Lifn;

    goto/32 :goto_7

    :goto_3
    iget-object v1, v0, Ljbs;->l:Lifn;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Ljbs;->n:Lifp;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ljbq;->b:Ljbs;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljbq;->b:Ljbs;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_6
.end method
