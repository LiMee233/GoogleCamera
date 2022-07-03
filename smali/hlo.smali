.class final Lhlo;
.super Lhmh;
.source "PG"


# instance fields
.field final synthetic a:Lhlq;


# direct methods
.method public constructor <init>(Lhlq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhlo;->a:Lhlq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lhmh;-><init>(Lhmj;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lhlq;->c:Lifp;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lifn;->b()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhlo;->a:Lhlq;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhlo;->a:Lhlq;

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lhlq;->a:Lifn;

    goto/32 :goto_1

    :goto_5
    iget-object v1, v0, Lhlq;->a:Lifn;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    goto/32 :goto_6
.end method
