.class final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcp;

.field public b:Lcp;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lcp;->a()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    iput p1, p0, Lct;->d:I

    goto/32 :goto_8

    :goto_2
    iput v0, p0, Lct;->e:I

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput v0, p0, Lct;->c:I

    goto/32 :goto_9

    :goto_5
    iget-object v0, p1, Lcp;->b:Lcp;

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Lct;->a:Lcp;

    goto/32 :goto_5

    :goto_7
    iget p1, p1, Lcp;->e:I

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iget v0, p1, Lcp;->h:I

    goto/32 :goto_2

    :goto_a
    iput-object v0, p0, Lct;->b:Lcp;

    goto/32 :goto_0
.end method
