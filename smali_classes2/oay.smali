.class public final Loay;
.super Loaa;


# instance fields
.field public final g:I

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f040322

    const v1, 0x7f1506d3

    invoke-direct {p0, p1, p2, v0, v1}, Loaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Loaz;->c:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v5, 0x7f040322

    const v6, 0x7f1506d3

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lnzr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Loay;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Loay;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Loay;->a()V

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Loay;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Loay;->g:I

    if-nez v0, :cond_2

    iget v0, p0, Loay;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Loay;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
