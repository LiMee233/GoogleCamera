.class public final synthetic Lizy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaa;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljaa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizy;->a:Ljaa;

    iput-object p2, p0, Lizy;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizy;->a:Ljaa;

    iget-object v1, p0, Lizy;->b:Landroid/view/View;

    invoke-static {v1}, Ljuq;->a(Landroid/view/View;)Ljuq;

    move-result-object v1

    const v2, 0x7f0b01e7

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Ljaf;

    invoke-direct {v2, v1}, Ljaf;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v2}, Lmin;->ep(Landroid/view/View;)V

    iput-object v2, v0, Ljaa;->f:Ljaf;

    iget-object v1, v0, Ljaa;->f:Ljaf;

    iput-object v0, v1, Ljaf;->b:Ljae;

    return-void
.end method
