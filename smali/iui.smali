.class public final synthetic Liui;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Liuq;

.field public final synthetic b:Lgva;


# direct methods
.method public synthetic constructor <init>(Liuq;Lgva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Liuq;

    iput-object p2, p0, Liui;->b:Lgva;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Liui;->a:Liuq;

    iget-object p2, p0, Liui;->b:Lgva;

    iget-object p3, p1, Liuq;->g:Llia;

    invoke-interface {p2}, Lgva;->f()Llia;

    move-result-object p2

    iput-object p2, p1, Liuq;->g:Llia;

    iget-object p2, p1, Liuq;->e:Liup;

    if-eqz p2, :cond_0

    iget-object p1, p1, Liuq;->g:Llia;

    if-eq p1, p3, :cond_0

    invoke-interface {p2, p1}, Liup;->b(Llia;)V

    :cond_0
    return-void
.end method
