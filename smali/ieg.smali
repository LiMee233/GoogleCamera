.class public final synthetic Lieg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liei;

.field public final synthetic b:Libw;


# direct methods
.method public synthetic constructor <init>(Liei;Libw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieg;->a:Liei;

    iput-object p2, p0, Lieg;->b:Libw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lieg;->a:Liei;

    iget-object v0, p0, Lieg;->b:Libw;

    iget-boolean v1, p1, Liei;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Libw;->c()V

    return-void

    :cond_0
    iget-object p1, p1, Liei;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Libw;->a:Libx;

    iget-object v1, v1, Libx;->n:Lhuf;

    sget-object v2, Lhtt;->E:Lhuj;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v0, v0, Libw;->a:Libx;

    iget-object v0, v0, Libx;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    invoke-virtual {v0, p1}, Licu;->l(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
