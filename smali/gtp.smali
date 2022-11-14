.class public final synthetic Lgtp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgtr;


# direct methods
.method public synthetic constructor <init>(Lgtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtp;->a:Lgtr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgtp;->a:Lgtr;

    iget-object v0, p1, Lgtr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lgts;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgtr;->a:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lgts;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lgtr;->a:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lgts;->n()V

    return-void
.end method
