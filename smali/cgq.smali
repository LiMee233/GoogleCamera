.class public final Lcgq;
.super Ljava/lang/Object;

# interfaces
.implements Lchz;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Ljnq;Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgq;->b:Llap;

    new-instance v0, Lcgp;

    invoke-direct {v0, p0, p1}, Lcgp;-><init>(Lcgq;Ljnq;)V

    invoke-virtual {p2, v0}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcgq;->b:Llap;

    new-instance v1, Lcgn;

    invoke-direct {v1, p0}, Lcgn;-><init>(Lcgq;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcgq;->b:Llap;

    new-instance v1, Lcgo;

    invoke-direct {v1, p0, p1}, Lcgo;-><init>(Lcgq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method
