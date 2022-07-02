.class final Lmwz;
.super Lmvs;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmxa;


# direct methods
.method public constructor <init>(Lmxa;I)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p2, p0, Lmwz;->a:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmwz;->b:Lmxa;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

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
    invoke-virtual {p1}, Lmxa;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lmwz;->b:Lmxa;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean p1, v0, Lmxa;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lmxa;->c:[Lmwq;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lmwz;->b:Lmxa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iget v2, p0, Lmwz;->a:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    aput-object p1, v1, v2

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

    nop

    nop

    :goto_9
    check-cast p1, Lmwq;

    nop

    goto/32 :goto_6

    nop

    nop
.end method
