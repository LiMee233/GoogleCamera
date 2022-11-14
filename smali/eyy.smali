.class public final synthetic Leyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyz;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Leyz;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyy;->a:Leyz;

    iput p2, p0, Leyy;->b:F

    iput-wide p3, p0, Leyy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leyy;->a:Leyz;

    iget v1, p0, Leyy;->b:F

    iget-wide v2, p0, Leyy;->c:J

    sget-object v4, Lovg;->a:Louy;

    iget-object v4, v0, Leyz;->a:Lezf;

    iget-object v4, v4, Lezf;->h:Ljkz;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v1

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Ljkz;->E(IJZ)V

    invoke-virtual {v0, v1}, Leyz;->a(F)V

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->j:Lfxg;

    invoke-interface {v2}, Lfxg;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v0, Leyz;->a:Lezf;

    iget-object v1, v1, Lezf;->h:Ljkz;

    invoke-interface {v1}, Ljkz;->n()V

    iget-object v0, v0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->i:Lifl;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifl;->b(I)V

    :cond_0
    return-void
.end method
