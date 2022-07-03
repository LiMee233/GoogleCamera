.class final Lois;
.super Lodi;
.source "PG"


# instance fields
.field final a:Ljava/lang/Comparable;

.field final synthetic b:Loiu;


# direct methods
.method public constructor <init>(Loiu;Ljava/lang/Comparable;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lois;->b:Loiu;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p2}, Lodi;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lois;->a:Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lois;->b:Loiu;

    goto/32 :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Loiu;->a:Loep;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Loep;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_3
    invoke-static {p1, v0}, Loiu;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lois;->b:Loiu;

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_6
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_8

    :goto_7
    return-object p1

    :goto_8
    iget-object v0, p0, Lois;->a:Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_2
.end method
