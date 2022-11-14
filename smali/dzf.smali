.class public final synthetic Ldzf;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field public final synthetic a:Ldzq;

.field public final synthetic b:Lgof;

.field public final synthetic c:Leco;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldzq;Lgof;Leco;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Ldzq;

    iput-object p2, p0, Ldzf;->b:Lgof;

    iput-object p3, p0, Ldzf;->c:Leco;

    iput p4, p0, Ldzf;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 4

    iget-object p1, p0, Ldzf;->a:Ldzq;

    iget-object p2, p0, Ldzf;->b:Lgof;

    iget-object v0, p0, Ldzf;->c:Leco;

    iget v1, p0, Ldzf;->d:I

    iget-object v2, p1, Ldzq;->i:Lljd;

    const-string v3, "ShotConfigFactory#BaseFrameCallback"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, p1, Ldzq;->k:Ldzd;

    invoke-virtual {v2, p3, p4}, Ldzd;->a(J)V

    iget-object v2, p1, Ldzq;->c:Lelx;

    invoke-virtual {v2}, Lelx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldzq;->c:Lelx;

    invoke-virtual {v2}, Lelx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgey;

    iget-object v3, p2, Lgof;->b:Lhrz;

    invoke-interface {v3}, Lhrz;->h()Lhso;

    move-result-object v3

    invoke-interface {v2, v3, p3, p4}, Lgey;->b(Lhso;J)V

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p5}, Leco;->d(Llzs;)V

    invoke-virtual {v0, p3, p4}, Leco;->g(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p1, Ldzq;->h:Ldde;

    sget-object v0, Lddl;->am:Lddf;

    invoke-interface {p5, v0}, Ldde;->k(Lddf;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p2, p1, Ldzq;->j:Lliq;

    const-string p3, "POSTVIEW disabled, defaulting to YuvThumbnailProcessor"

    invoke-interface {p2, p3}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_1
    iget-object p5, p1, Ldzq;->m:Ljrw;

    iget-object v0, p5, Ljrw;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p3, Loic;->a:Loic;

    goto :goto_0

    :cond_2
    iget-object p5, p5, Ljrw;->a:Loix;

    invoke-virtual {p5}, Loix;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfpn;

    invoke-interface {p5, p3, p4}, Lfpn;->c(J)Lmaa;

    move-result-object p3

    invoke-static {p3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Loix;->g()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, Ldzq;->j:Lliq;

    const-string p5, "Successfully acquired YUV baseFrameImage"

    invoke-interface {p4, p5}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmaa;

    invoke-static {p4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmaa;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmaa;

    invoke-interface {p3}, Lmaa;->close()V

    const/4 p3, 0x1

    iget-object p5, p1, Ldzq;->g:Lhog;

    iget-object v0, p1, Ldzq;->l:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    invoke-virtual {p5, v0}, Lhog;->e(Llwb;)Z

    move-result p5

    const/4 v0, 0x0

    if-eq p3, p5, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iget-object p5, p1, Ldzq;->g:Lhog;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldzq;->l:Lghw;

    invoke-virtual {v2}, Llwc;->k()Llwb;

    move-result-object v2

    invoke-virtual {p5, p4, v1, v2}, Lhog;->a(Landroid/graphics/Bitmap;ILlwb;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p4, p3}, Ldzq;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object p2, p2, Lgof;->b:Lhrz;

    invoke-interface {p2, p4, v0}, Lhrz;->U(Landroid/graphics/Bitmap;I)V

    :cond_5
    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
