.class public final synthetic Liuw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Liuy;

.field public final synthetic b:Liur;


# direct methods
.method public synthetic constructor <init>(Liuy;Liur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Liuy;

    iput-object p2, p0, Liuw;->b:Liur;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Liuw;->a:Liuy;

    iget-object p2, p0, Liuw;->b:Liur;

    iget-object p3, p1, Liuy;->w:Landroid/widget/HorizontalScrollView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p1, Liuy;->w:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p4

    iget-object p1, p1, Liuy;->w:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    iget-object p2, p2, Liur;->a:Liut;

    iget p5, p2, Liut;->d:I

    int-to-float p1, p1

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Liut;->d:I

    return-void
.end method
