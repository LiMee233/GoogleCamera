.class public final synthetic Leyq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lezf;


# direct methods
.method public synthetic constructor <init>(Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leyq;->a:Lezf;

    iget-object v0, p1, Lezf;->v:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lezf;->l:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lezf;->l:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesh;

    invoke-static {v0}, Lesm;->a(I)Lesm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lesh;->d(Lesm;I)V

    :cond_0
    return-void
.end method
