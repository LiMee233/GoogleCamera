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

    :goto_0
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p2, p0, Lmwz;->a:I

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmwz;->b:Lmxa;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lmxa;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lmwz;->b:Lmxa;

    goto/32 :goto_1

    :goto_3
    iput-boolean p1, v0, Lmxa;->d:Z

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lmxa;->c:[Lmwq;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lmwz;->b:Lmxa;

    goto/32 :goto_5

    :goto_7
    iget v2, p0, Lmwz;->a:I

    goto/32 :goto_8

    :goto_8
    aput-object p1, v1, v2

    goto/32 :goto_4

    :goto_9
    check-cast p1, Lmwq;

    goto/32 :goto_6
.end method
