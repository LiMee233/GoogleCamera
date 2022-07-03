.class public final Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdm;


# instance fields
.field private a:Lkdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lkdd;->a:Lkdm;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lkdm;->a()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkdd;->a:Lkdm;

    goto/32 :goto_1
.end method

.method public final a(Lkdm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkdd;->a:Lkdm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lkdd;->a:Lkdm;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lkdd;->a:Lkdm;

    goto/32 :goto_1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lkdd;->a:Lkdm;

    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0
.end method
