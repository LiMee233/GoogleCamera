.class public final synthetic Ljcw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljcx;

.field public final synthetic b:Lhnw;

.field public final synthetic c:Lqkb;


# direct methods
.method public synthetic constructor <init>(Ljcx;Lhnw;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->a:Ljcx;

    iput-object p2, p0, Ljcw;->b:Lhnw;

    iput-object p3, p0, Ljcw;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljcw;->a:Ljcx;

    iget-object v0, p0, Ljcw;->b:Lhnw;

    iget-object v1, p0, Ljcw;->c:Lqkb;

    iget-boolean p1, p1, Ljcx;->e:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lhnw;->e()V

    return-void

    :cond_0
    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldto;

    invoke-interface {p1}, Ldto;->a()Lpho;

    return-void
.end method
