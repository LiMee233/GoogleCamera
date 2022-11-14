.class final Ljdh;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field final synthetic b:Ljhn;

.field final synthetic c:Ljdi;


# direct methods
.method public constructor <init>(Ljdi;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ljhn;)V
    .locals 0

    iput-object p1, p0, Ljdh;->c:Ljdi;

    iput-object p2, p0, Ljdh;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object p3, p0, Ljdh;->b:Ljhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljdh;->c:Ljdi;

    invoke-virtual {p1}, Ljdi;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lnhm;

    sget-object v0, Lnhm;->e:Lnhm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljdh;->c:Ljdi;

    iget-object p1, p1, Ljdi;->e:Lhuf;

    sget-object v0, Lhtt;->ab:Lhuj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object p1, p0, Ljdh;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, p0, Ljdh;->b:Ljhn;

    iget-object v1, p0, Ljdh;->c:Ljdi;

    iget-object v1, v1, Ljdi;->g:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhn;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljdh;->c:Ljdi;

    iget-object v0, v0, Ljdi;->f:Ljcx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnhm;->d:Lnhm;

    const/16 v2, 0x9

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ljcx;->a:Liuq;

    const/4 v1, -0x1

    iget-object v0, v0, Ljcx;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1, v0}, Liuq;->f(IILandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljcx;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0164

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnhm;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const p1, 0x7f140268

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_1
    const p1, 0x7f140267

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, v0, Ljcx;->a:Liuq;

    const v1, 0x7f140266

    iget-object v0, v0, Ljcx;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1, v0}, Liuq;->f(IILandroid/view/View;)V

    :goto_1
    iget-object p1, p0, Ljdh;->c:Ljdi;

    invoke-virtual {p1}, Ljdi;->f()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
