.class public final synthetic Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lirx;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lirx;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Lirx;

    iput-object p2, p0, Lirt;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lirt;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lirt;->a:Lirx;

    iget-object p2, p0, Lirt;->b:Landroid/view/WindowManager;

    iget-object p3, p0, Lirt;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p3}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirx;->b(Ljrx;)V

    return-void
.end method
