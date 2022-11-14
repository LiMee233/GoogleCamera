.class public final Lhzl;
.super Ljxf;


# instance fields
.field final synthetic a:Lpho;


# direct methods
.method public constructor <init>(Lpho;)V
    .locals 0

    iput-object p1, p0, Lhzl;->a:Lpho;

    invoke-direct {p0}, Ljxf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lhzl;->a:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhzm;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhzl;->a:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhzm;->b()V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lhzl;->a:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhzm;->c(Landroid/graphics/PointF;)V

    return-void
.end method
