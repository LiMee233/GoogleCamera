.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lnzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1506c7

    invoke-direct {p0, p1, p2, p3, v0}, Lnzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loaa;

    check-cast p2, Loah;

    new-instance p3, Loaq;

    new-instance v0, Loab;

    invoke-direct {v0, p2}, Loab;-><init>(Loah;)V

    new-instance v1, Loag;

    invoke-direct {v1, p2}, Loag;-><init>(Loah;)V

    invoke-direct {p3, p1, p2, v0, v1}, Loaq;-><init>(Landroid/content/Context;Loaa;Loao;Loap;)V

    invoke-virtual {p0, p3}, Lnzz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loaa;

    check-cast p2, Loah;

    new-instance p3, Loaj;

    new-instance v0, Loab;

    invoke-direct {v0, p2}, Loab;-><init>(Loah;)V

    invoke-direct {p3, p1, p2, v0}, Loaj;-><init>(Landroid/content/Context;Loaa;Loao;)V

    invoke-virtual {p0, p3}, Lnzz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaa;
    .locals 1

    new-instance v0, Loah;

    invoke-direct {v0, p1, p2}, Loah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
