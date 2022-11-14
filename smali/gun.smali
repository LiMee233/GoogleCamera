.class public final synthetic Lgun;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgup;

.field public final synthetic b:Lgtk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgup;Lgtk;I)V
    .locals 0

    iput p3, p0, Lgun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Lgup;

    iput-object p2, p0, Lgun;->b:Lgtk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lgun;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgun;->a:Lgup;

    iget-object v2, p0, Lgun;->b:Lgtk;

    iget-object v3, p1, Lgup;->q:Lgta;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lgtk;->a:Lgtu;

    iget-object v5, p1, Lgup;->n:Lgtu;

    if-ne v5, v4, :cond_3

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lgun;->a:Lgup;

    iget-object v2, p0, Lgun;->b:Lgtk;

    iget-object v3, p1, Lgup;->q:Lgta;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lgtk;->a:Lgtu;

    iget-object v5, p1, Lgup;->n:Lgtu;

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lgta;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, Lgtk;->a:Lgtu;

    invoke-virtual {p1, v0}, Lgup;->d(Lgtu;)V

    iget-object v0, p1, Lgup;->o:Lgtv;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lgtk;->a:Lgtu;

    iget-object p1, p1, Lgup;->k:Lgtj;

    iget-object p1, p1, Lgtj;->a:Lgtl;

    invoke-interface {v0, v1}, Lgtv;->gh(Lgtu;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lgta;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, Lgtk;->a:Lgtu;

    invoke-virtual {p1, v0}, Lgup;->d(Lgtu;)V

    iget-object v0, p1, Lgup;->o:Lgtv;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lgtk;->a:Lgtu;

    iget-object p1, p1, Lgup;->k:Lgtj;

    iget-object p1, p1, Lgtj;->a:Lgtl;

    invoke-interface {v0, v1}, Lgtv;->gh(Lgtu;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
