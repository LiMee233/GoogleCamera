.class final synthetic Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbab;->a:Lbag;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p1}, Liwv;->e()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    iget-boolean v1, v0, Lbag;->h:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    iget-boolean v1, v0, Lbag;->g:Z

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    iget-object v1, v0, Lbag;->i:Lfuw;

    nop

    nop

    nop

    nop

    new-instance v2, Landroid/graphics/PointF;

    nop

    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    nop

    nop

    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    nop

    nop

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    nop

    nop

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    iget-object v1, v0, Lbag;->j:Ljzh;

    nop

    nop

    nop

    nop

    iget v1, v1, Ljzh;->a:F

    nop

    nop

    nop

    nop

    float-to-int v1, v1

    nop

    nop

    invoke-virtual {v0, p1, v1}, Lbag;->a(Lnza;I)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    iget-object v0, p0, Lbab;->a:Lbag;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, Liwv;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
