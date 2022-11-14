.class public final Lekb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loip;

.field final synthetic b:Lekd;


# direct methods
.method public constructor <init>(Lekd;Loip;)V
    .locals 0

    iput-object p1, p0, Lekb;->b:Lekd;

    iput-object p2, p0, Lekb;->a:Loip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lekb;->a:Loip;

    iget-object v1, p0, Lekb;->b:Lekd;

    iget-object v1, v1, Lekd;->d:Lejn;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lejn;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
