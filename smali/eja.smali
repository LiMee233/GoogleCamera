.class public final synthetic Leja;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lejc;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lejc;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Lejc;

    iput-object p2, p0, Leja;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leja;->a:Lejc;

    iget-object v1, p0, Leja;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lejc;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lejc;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v0, v0, Lejc;->f:Lejj;

    invoke-virtual {v0}, Lejj;->a()V

    return-void
.end method
