.class public final Lwl;
.super Llm;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwl;->b:I

    const v0, 0x800013

    iput v0, p0, Lwl;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lwl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Llm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lwl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Llm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lwl;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lwl;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lwl;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lwl;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lwl;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Llm;)V
    .locals 0

    invoke-direct {p0, p1}, Llm;-><init>(Llm;)V

    const/4 p1, 0x0

    iput p1, p0, Lwl;->b:I

    return-void
.end method

.method public constructor <init>(Lwl;)V
    .locals 1

    invoke-direct {p0, p1}, Llm;-><init>(Llm;)V

    const/4 v0, 0x0

    iput v0, p0, Lwl;->b:I

    iget p1, p1, Lwl;->b:I

    iput p1, p0, Lwl;->b:I

    return-void
.end method