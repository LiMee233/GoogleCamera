.class public final synthetic Lfbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfca;


# direct methods
.method public synthetic constructor <init>(Lfca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->a:Lfca;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfbw;->a:Lfca;

    iget-object v0, p1, Lfca;->a:Lfcd;

    iget-object v0, v0, Lfcd;->i:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfca;->a:Lfcd;

    iget-object v0, v0, Lfcd;->i:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-virtual {p1}, Lfca;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljzf;->b(Landroid/content/Context;)V

    return-void
.end method
