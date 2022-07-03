.class public abstract Ltv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Luo;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Ltv;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/high16 v0, -0x80000000

    goto/32 :goto_5

    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Ltv;->a:Luo;

    goto/32 :goto_1

    :goto_5
    iput v0, p0, Ltv;->b:I

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Luo;)Ltv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Ltt;-><init>(Luo;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ltt;

    goto/32 :goto_1
.end method

.method public static b(Luo;)Ltv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ltu;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ltu;-><init>(Luo;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget v1, p0, Ltv;->b:I

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0}, Ltv;->d()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Ltv;->b:I

    goto/32 :goto_9

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    sub-int/2addr v0, v1

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_9
    const/high16 v1, -0x80000000

    goto/32 :goto_0
.end method
