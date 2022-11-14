.class final Lezl;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lezm;


# direct methods
.method public constructor <init>(Lezm;)V
    .locals 0

    iput-object p1, p0, Lezl;->a:Lezm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lezm;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Failed to get screenshot."

    const/16 v2, 0x63c

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lezl;->a:Lezm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lezm;->b(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
