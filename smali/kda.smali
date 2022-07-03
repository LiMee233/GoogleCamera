.class public final Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdj;


# instance fields
.field private a:Lkdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lkda;->a:Lkdj;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkda;->a:Lkdj;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lkdj;->a()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkda;->a:Lkdj;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Lkdj;->a(Landroid/graphics/PointF;)V

    :goto_4
    goto/32 :goto_0
.end method

.method public final a(Lkdj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkda;->a:Lkdj;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkda;->a:Lkdj;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p1}, Lkdj;->b(Landroid/graphics/PointF;)V

    :goto_4
    goto/32 :goto_2
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lkda;->a:Lkdj;

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkda;->a:Lkdj;

    goto/32 :goto_1

    :goto_1
    return-void
.end method
