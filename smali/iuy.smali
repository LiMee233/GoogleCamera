.class public final Liuy;
.super Lqs;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:[Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/HorizontalScrollView;

.field public final x:Z

.field public y:Lius;


# direct methods
.method public constructor <init>(Landroid/view/View;[Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lqs;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Liuy;->a:Landroid/view/View;

    const v0, 0x7f0b031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liuy;->s:Landroid/widget/TextView;

    iget-object p1, p0, Liuy;->a:Landroid/view/View;

    const v0, 0x7f0b02f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liuy;->t:Landroid/widget/TextView;

    iput-object p2, p0, Liuy;->u:[Landroid/view/View;

    iget-object p1, p0, Liuy;->a:Landroid/view/View;

    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liuy;->v:Landroid/view/View;

    iget-object p1, p0, Liuy;->a:Landroid/view/View;

    const v0, 0x7f0b011b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Liuy;->w:Landroid/widget/HorizontalScrollView;

    iput-boolean p3, p0, Liuy;->x:Z

    array-length p2, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    sget-object p2, Lgue;->c:Lgue;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
