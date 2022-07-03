.class Lob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lja;

.field public c:Lja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lob;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_f

    :goto_0
    iput-object v1, p0, Lob;->b:Lja;

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lob;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_e

    :goto_4
    invoke-direct {v1}, Lja;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {p1, v1, v0}, Low;-><init>(Landroid/content/Context;Lhg;)V

    goto/32 :goto_d

    :goto_6
    new-instance p1, Low;

    goto/32 :goto_2

    :goto_7
    move-object v0, p1

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lhg;

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_a

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_14

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_c
    return-object p1

    :goto_d
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v1, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_f
    instance-of v0, p1, Lhg;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v1, v0, p1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    goto/32 :goto_c

    :goto_12
    check-cast p1, Landroid/view/MenuItem;

    goto/32 :goto_13

    :goto_13
    if-eqz p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_6

    :goto_14
    new-instance v1, Lja;

    goto/32 :goto_4
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object v0, p0, Lob;->c:Lja;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_2
    new-instance v0, Lpk;

    goto/32 :goto_f

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, v1, p1}, Lpk;-><init>(Landroid/content/Context;Lhh;)V

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    goto/32 :goto_12

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b

    :goto_8
    new-instance v0, Lja;

    goto/32 :goto_15

    :goto_9
    return-object p1

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_2

    :goto_b
    check-cast p1, Lhh;

    goto/32 :goto_14

    :goto_c
    instance-of v0, p1, Lhh;

    goto/32 :goto_7

    :goto_d
    iput-object v0, p0, Lob;->c:Lja;

    :goto_e
    goto/32 :goto_0

    :goto_f
    iget-object v1, p0, Lob;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Lob;->c:Lja;

    goto/32 :goto_5

    :goto_11
    check-cast v0, Landroid/view/SubMenu;

    goto/32 :goto_a

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_9

    :goto_14
    iget-object v0, p0, Lob;->c:Lja;

    goto/32 :goto_3

    :goto_15
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_d
.end method
