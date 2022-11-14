.class public final Lill;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loix;

.field public final c:Ldde;

.field private final d:Lhue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhue;Loix;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lill;->a:Landroid/content/Context;

    iput-object p2, p0, Lill;->d:Lhue;

    iput-object p3, p0, Lill;->b:Loix;

    iput-object p4, p0, Lill;->c:Ldde;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lill;->d:Lhue;

    sget-object v1, Lhtt;->F:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lill;->c:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f150366

    :goto_0
    new-instance v2, Lnye;

    iget-object v3, p0, Lill;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lnye;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lill;->a:Landroid/content/Context;

    const v3, 0x7f1404e0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnye;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lill;->a:Landroid/content/Context;

    const v3, 0x7f1404df

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnye;->m(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lill;->a:Landroid/content/Context;

    const v3, 0x7f14050b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lilk;

    invoke-direct {v3, p0}, Lilk;-><init>(Lill;)V

    invoke-virtual {v2, v1, v3}, Lnye;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lill;->a:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnye;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lid;->c()Lie;

    :cond_1
    return v0
.end method
