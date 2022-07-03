.class public Lup;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public c:Lvh;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p1, p0, Lup;->e:Z

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/32 :goto_6

    :goto_5
    iput-boolean p1, p0, Lup;->f:Z

    goto/32 :goto_1

    :goto_6
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_8
    iput-object p1, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    iput-boolean p1, p0, Lup;->e:Z

    goto/32 :goto_1

    :goto_6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_8
    iput-boolean p1, p0, Lup;->f:Z

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lup;->f:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_6

    :goto_6
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_7
    iput-boolean p1, p0, Lup;->e:Z

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-boolean p1, p0, Lup;->e:Z

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/32 :goto_3

    :goto_7
    iput-boolean p1, p0, Lup;->f:Z

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lup;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lup;->e:Z

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_8

    :goto_5
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    iput-boolean p1, p0, Lup;->f:Z

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lvh;->m()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lup;->c:Lvh;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lup;->c:Lvh;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lvh;->t()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lup;->c:Lvh;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lvh;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
