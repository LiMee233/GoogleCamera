.class public final synthetic Ljcg;
.super Ljava/lang/Object;

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpmm;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljcu;Landroid/graphics/Bitmap;Lpmm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->a:Ljcu;

    iput-object p2, p0, Ljcg;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljcg;->c:Lpmm;

    iput-wide p4, p0, Ljcg;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lxr;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ljcg;->a:Ljcu;

    iget-object v2, p0, Ljcg;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljcg;->c:Lpmm;

    iget-wide v4, p0, Ljcg;->d:J

    invoke-virtual {v1}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    new-instance v8, Ljcn;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljcn;-><init>(Ljcu;Landroid/graphics/Bitmap;Lpmm;JLxr;)V

    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
