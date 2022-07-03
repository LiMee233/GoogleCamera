.class public final Litv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lity;


# direct methods
.method public constructor <init>(Lity;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Litv;->a:Lity;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    iget-object p2, p0, Litv;->a:Lity;

    goto/32 :goto_15

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, p2}, Lity;->a(Ljyh;)V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Litv;->a:Lity;

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    iget-object p3, p0, Litv;->a:Lity;

    goto/32 :goto_7

    :goto_6
    iget-object p2, p2, Lity;->j:Landroid/view/WindowManager;

    goto/32 :goto_e

    :goto_7
    iget-object p3, p3, Lity;->d:Landroid/content/Context;

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1, p2}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_9
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_a
    iget-object p1, p1, Lity;->c:Llka;

    goto/32 :goto_9

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_3

    :goto_c
    iget-object p1, p0, Litv;->a:Lity;

    goto/32 :goto_2

    :goto_d
    check-cast p1, Ljyh;

    goto/32 :goto_8

    :goto_e
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    goto/32 :goto_5

    :goto_f
    goto :goto_13

    :goto_10
    goto/32 :goto_12

    :goto_11
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_c

    :goto_14
    invoke-static {p2, p3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p2

    goto/32 :goto_b

    :goto_15
    sget-object p3, Lity;->a:Ljava/lang/String;

    goto/32 :goto_6
.end method
