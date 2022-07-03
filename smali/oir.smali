.class final Loir;
.super Lodi;
.source "PG"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Loiu;


# direct methods
.method public constructor <init>(Loiu;Ljava/lang/Comparable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loir;->a:Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loir;->b:Loiu;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Loir;->b:Loiu;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p2}, Lodi;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Loir;->a:Ljava/lang/Comparable;

    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, v0, Loiu;->a:Loep;

    goto/32 :goto_6

    :goto_4
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Loir;->b:Loiu;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1}, Loep;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-static {p1, v0}, Loiu;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_2
.end method
