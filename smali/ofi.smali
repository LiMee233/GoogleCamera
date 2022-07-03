.class final Lofi;
.super Lofk;
.source "PG"


# instance fields
.field final synthetic a:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lofk;-><init>(Lofl;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lofi;->a:Lofl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lofl;->b:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lofi;->a:Lofl;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    aget-object p1, v0, p1

    goto/32 :goto_2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lofl;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lofi;->a:Lofl;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, p1, v0}, Lofl;->b(Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_b

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lofi;->a:Lofl;

    goto/32 :goto_9

    :goto_4
    return p1

    :goto_5
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_a

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_7
    if-ne p1, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v1, p1, v0}, Lofl;->b(II)V

    goto/32 :goto_6

    :goto_a
    iget-object v1, p0, Lofi;->a:Lofl;

    goto/32 :goto_0

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_7
.end method
