.class public final synthetic Lfxq;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lfyq;


# direct methods
.method public synthetic constructor <init>(Lfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lfyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfxq;->a:Lfyq;

    check-cast p1, Lilt;

    invoke-virtual {p1}, Lilt;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfyq;->R:Likk;

    iget-object v0, v0, Lfyq;->L:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Likk;->b(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object p1

    invoke-virtual {p1}, Lie;->show()V

    :cond_0
    return-void
.end method
