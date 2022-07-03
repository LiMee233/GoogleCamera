.class public final Lmbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmiw;

.field private final b:Llzm;


# direct methods
.method public constructor <init>(Lmiw;Llzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lmbl;->b:Llzm;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lmbl;->a:Lmiw;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(J)Lmiv;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    new-instance v1, Lmbk;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Llzm;->a(Llqk;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lmbl;->b:Llzm;

    goto/32 :goto_1

    :goto_4
    check-cast p1, Lmiv;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v1, p0, p1, p2}, Lmbk;-><init>(Lmbl;J)V

    goto/32 :goto_2
.end method

.method public final a(Lmed;)Lmiv;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmbl;->b:Llzm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p1}, Lmbj;-><init>(Lmed;)V

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lmbj;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1, v1}, Llzm;->a(Llwd;Llqk;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    check-cast p1, Lmiv;

    goto/32 :goto_5

    :goto_5
    return-object p1
.end method
