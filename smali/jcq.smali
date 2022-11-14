.class public final synthetic Ljcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpmm;


# direct methods
.method public synthetic constructor <init>(Ljcu;Landroid/graphics/Bitmap;Lpmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcq;->a:Ljcu;

    iput-object p2, p0, Ljcq;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljcq;->c:Lpmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljcq;->a:Ljcu;

    iget-object v1, p0, Ljcq;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljcq;->c:Lpmm;

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    iget-object v4, v0, Ljcu;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lpmm;->a()Lpmn;

    move-result-object v2

    iget-object v5, v3, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lpmj;

    invoke-direct {v5, v3, v1, v2}, Lpmj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpmn;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v5}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lpmn;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
