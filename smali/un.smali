.class final Lun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj;


# instance fields
.field final synthetic a:Luo;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lun;->a:Luo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Luo;->u()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lun;->a:Luo;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget v0, v0, Lup;->topMargin:I

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    sub-int/2addr p1, v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lup;

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Luo;->h(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lun;->a:Luo;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Luo;->w()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget v1, v0, Luo;->C:I

    goto/32 :goto_0

    :goto_2
    return v1

    :goto_3
    iget-object v0, p0, Lun;->a:Luo;

    goto/32 :goto_1

    :goto_4
    sub-int/2addr v1, v0

    goto/32 :goto_2
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    invoke-static {p1}, Luo;->c(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_4

    :goto_2
    check-cast v0, Lup;

    goto/32 :goto_1

    :goto_3
    add-int/2addr p1, v0

    goto/32 :goto_0

    :goto_4
    iget v0, v0, Lup;->bottomMargin:I

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_2
.end method
