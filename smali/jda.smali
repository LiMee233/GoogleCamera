.class public final Ljda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljcz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast p1, Landroid/widget/FrameLayout;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Ljyj;->c(Landroid/view/View;)V

    goto/32 :goto_6

    :goto_2
    const v0, 0x7f0b0129

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljcz;

    goto/32 :goto_9

    :goto_5
    invoke-static {p1}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Ljda;->a:Ljcz;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_9
    invoke-direct {v0, p1}, Ljcz;-><init>(Landroid/widget/FrameLayout;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljda;->a:Ljcz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Ljcz;->a(I)V

    goto/32 :goto_1
.end method

.method public final a(Ljcy;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljda;->a:Ljcz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, v0, Ljcz;->b:Ljcy;

    goto/32 :goto_1
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljcz;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljda;->a:Ljcz;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljcz;->c()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljda;->a:Ljcz;

    goto/32 :goto_1
.end method
