.class final Lofi;
.super Lofk;
.source "PG"


# instance fields
.field final synthetic a:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lofk;-><init>(Lofl;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lofi;->a:Lofl;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lofl;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lofi;->a:Lofl;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    :goto_3
    aget-object p1, v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lofl;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lofi;->a:Lofl;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, p1, v0}, Lofl;->b(Ljava/lang/Object;I)I

    move-result p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    :goto_3
    iget-object v1, p0, Lofi;->a:Lofl;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    :goto_5
    invoke-static {p1}, Lohg;->a(Ljava/lang/Object;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p1, v1, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, p1, v0}, Lofl;->b(II)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lofi;->a:Lofl;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    const/4 v1, -0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method
