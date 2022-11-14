.class public final synthetic Libl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Liaz;


# direct methods
.method public synthetic constructor <init>(Liaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->a:Liaz;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Libl;->a:Liaz;

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Liaz;->j:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x325

    if-eq p2, p3, :cond_1

    const/16 p3, 0x324

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p1, Liaz;->a:Lih;

    const p3, 0x7f1404c2

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Liaz;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
