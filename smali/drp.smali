.class final Ldrp;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Llnv;

.field final synthetic c:Ldrq;


# direct methods
.method public constructor <init>(Ldrq;Llmp;Llnv;)V
    .locals 0

    iput-object p1, p0, Ldrp;->c:Ldrq;

    iput-object p2, p0, Ldrp;->a:Llmp;

    iput-object p3, p0, Ldrp;->b:Llnv;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    iget-object v0, p0, Ldrp;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    return-void
.end method

.method public final fy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldrp;->c:Ldrq;

    iget-object v0, v0, Ldrq;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llia;

    move-result-object v0

    iget-object v1, p0, Ldrp;->a:Llmp;

    invoke-interface {v1}, Llmp;->c()Llzs;

    move-result-object v1

    iget v0, v0, Llia;->e:I

    if-eqz v1, :cond_1

    new-instance v2, Lhjy;

    iget-object v3, p0, Ldrp;->c:Ldrq;

    iget-object v3, v3, Ldrq;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v3}, Lhjy;-><init>(Llzo;ILandroid/graphics/Rect;)V

    iget-object v0, p0, Ldrp;->a:Llmp;

    invoke-interface {v0}, Llmp;->b()Llmu;

    move-result-object v0

    iget-object v1, p0, Ldrp;->a:Llmp;

    iget-object v2, p0, Ldrp;->b:Llnv;

    invoke-interface {v1, v2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Ldrp;->c:Ldrq;

    iget-object v2, v2, Ldrq;->c:Ldsf;

    iget-wide v3, v0, Llmu;->b:J

    iget-object v0, v2, Ldsf;->b:Ljrw;

    iget-object v2, v2, Ldsf;->a:Ldsy;

    invoke-virtual {v0, v1}, Ljrw;->a(Lmaa;)F

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ldsy;->g(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lmaa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_3
    throw v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmaa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    iget-object v0, p0, Ldrp;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldrp;->a:Llmp;

    invoke-interface {v1}, Llmp;->close()V

    throw v0
.end method
