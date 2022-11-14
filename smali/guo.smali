.class public final synthetic Lguo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgup;

.field public final synthetic b:Lgto;


# direct methods
.method public synthetic constructor <init>(Lgup;Lgto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lgup;

    iput-object p2, p0, Lguo;->b:Lgto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lguo;->a:Lgup;

    iget-object v0, p0, Lguo;->b:Lgto;

    iget-object v1, p1, Lgup;->n:Lgtu;

    invoke-virtual {p1}, Lgup;->isEnabled()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lgto;->a(Lgtu;Z)V

    return-void
.end method
