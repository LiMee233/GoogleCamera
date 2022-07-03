.class public final Lhwo;
.super Lllp;
.source "PG"


# instance fields
.field private final a:Lodn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llle;)V
    .locals 8

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lhwn;->a:Lhwn;

    goto/32 :goto_e

    :goto_2
    invoke-direct {p0, p2}, Lllp;-><init>(Llle;)V

    goto/32 :goto_1

    :goto_3
    sget-object v4, Lhwn;->c:Lhwn;

    goto/32 :goto_c

    :goto_4
    const p2, 0x7f1302df

    goto/32 :goto_a

    :goto_5
    iput-object p1, p0, Lhwo;->a:Lodn;

    goto/32 :goto_0

    :goto_6
    invoke-static/range {v0 .. v7}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    const p2, 0x7f1302e2

    goto/32 :goto_d

    :goto_9
    sget-object v2, Lhwn;->b:Lhwn;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f

    :goto_c
    const p2, 0x7f1302e1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_e
    const p2, 0x7f1302e0

    goto/32 :goto_7

    :goto_f
    sget-object v6, Lhwn;->d:Lhwn;

    goto/32 :goto_4
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lhwn;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Lhwo;->a:Lodn;

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_2
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhwo;->a:Lodn;

    goto/32 :goto_6

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    sget-object p1, Lhwn;->a:Lhwn;

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-interface {v0, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    check-cast v0, Loiv;

    goto/32 :goto_8

    :goto_7
    check-cast p1, Lhwn;

    goto/32 :goto_0

    :goto_8
    iget-object v0, v0, Loiv;->e:Loiv;

    goto/32 :goto_5

    :goto_9
    return-object p1
.end method
