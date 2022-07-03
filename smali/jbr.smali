.class final Ljbr;
.super Ljal;
.source "PG"


# instance fields
.field final synthetic a:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljal;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljbr;->a:Ljbs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljbr;->a:Ljbs;

    goto/32 :goto_6

    :goto_2
    iget-object v1, v0, Ljbs;->l:Lifn;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ljbr;->a:Ljbs;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Ljbs;->m:Lifp;

    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Ljbs;->l:Lifn;

    goto/32 :goto_0

    :goto_7
    return-void
.end method
