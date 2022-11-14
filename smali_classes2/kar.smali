.class public final synthetic Lkar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkbg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkbg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->a:Lkbg;

    iput-boolean p2, p0, Lkar;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkar;->a:Lkbg;

    iget-boolean v0, p0, Lkar;->b:Z

    iget-object v1, p1, Lkbg;->z:Lkbv;

    invoke-virtual {p1, v0}, Lkbg;->U(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lkbi;->m(FI)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkbg;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkbg;->j:Lhui;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget-object v0, p1, Lkbg;->j:Lhui;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lhui;->c(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Lkbg;->D:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkbg;->D:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    invoke-interface {v0}, Llic;->close()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p1, Lkbg;->D:Loix;

    return-void

    :cond_2
    :goto_0
    return-void
.end method
