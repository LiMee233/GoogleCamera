.class final Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdm;


# instance fields
.field final synthetic a:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljxf;->a:Lkdm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljxf;->a:Lkdm;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lkdm;->a()V

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljxf;->a:Lkdm;

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    goto/32 :goto_2
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Ljxf;->a:Lkdm;

    goto/32 :goto_0
.end method
