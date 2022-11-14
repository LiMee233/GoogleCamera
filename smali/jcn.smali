.class public final synthetic Ljcn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpmm;

.field public final synthetic d:J

.field public final synthetic e:Lxr;


# direct methods
.method public synthetic constructor <init>(Ljcu;Landroid/graphics/Bitmap;Lpmm;JLxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcn;->a:Ljcu;

    iput-object p2, p0, Ljcn;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljcn;->c:Lpmm;

    iput-wide p4, p0, Ljcn;->d:J

    iput-object p6, p0, Ljcn;->e:Lxr;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    iget-object v0, p0, Ljcn;->a:Ljcu;

    iget-object v1, p0, Ljcn;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljcn;->c:Lpmm;

    iget-object v3, p0, Ljcn;->e:Lxr;

    if-nez p1, :cond_0

    new-instance p1, Ljcq;

    invoke-direct {p1, v0, v1, v2}, Ljcq;-><init>(Ljcu;Landroid/graphics/Bitmap;Lpmm;)V

    invoke-virtual {v0, p1}, Ljcu;->c(Ljava/lang/Runnable;)Lpho;

    move-result-object p1

    new-instance v0, Ljcs;

    invoke-direct {v0, v3}, Ljcs;-><init>(Lxr;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, v0, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
