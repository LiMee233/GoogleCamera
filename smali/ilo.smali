.class public final Lilo;
.super Liag;

# interfaces
.implements Lfij;
.implements Lfhx;
.implements Lfgp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhnw;

.field public final d:Lfjr;

.field public final e:Ldde;

.field public f:Z

.field private final g:Llcy;

.field private final h:Lile;

.field private final i:Llap;

.field private final j:Lfhu;

.field private k:Liav;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcy;Lhnw;Lile;Lfjr;Llap;Lfhu;Ldde;)V
    .locals 2

    invoke-direct {p0}, Liag;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilo;->l:J

    iput-object p1, p0, Lilo;->b:Landroid/content/Context;

    iput-object p2, p0, Lilo;->g:Llcy;

    iput-object p3, p0, Lilo;->c:Lhnw;

    iput-object p4, p0, Lilo;->h:Lile;

    iput-object p5, p0, Lilo;->d:Lfjr;

    iput-object p6, p0, Lilo;->i:Llap;

    iput-object p7, p0, Lilo;->j:Lfhu;

    iput-object p8, p0, Lilo;->e:Ldde;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilo;->f:Z

    return-void
.end method

.method public final b(Liaw;)V
    .locals 1

    invoke-super {p0, p1}, Liag;->b(Liaw;)V

    iget-object p1, p0, Lilo;->i:Llap;

    iget-object v0, p0, Lilo;->j:Lfhu;

    invoke-static {p1, v0, p0}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method

.method public final e(Lilt;)V
    .locals 7

    iget-boolean v0, p0, Lilo;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lilo;->h:Lile;

    invoke-virtual {v0, p1}, Lile;->a(Lilt;)Lild;

    move-result-object v0

    iget-object v1, p0, Lilo;->g:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    sget-object v2, Ljrj;->b:Ljrj;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljrj;->g:Ljrj;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljrj;->m:Ljrj;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lild;->c:Z

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Ljrj;->c:Ljrj;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lild;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilo;->l:J

    invoke-virtual {p0}, Liag;->c()V

    return-void

    :cond_3
    :goto_0
    iget-wide v0, p0, Lilo;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-wide v4, p1, Lilt;->b:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-wide v0, p1, Lilt;->b:J

    const-wide/32 v4, -0x17d7840

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lilo;->l:J

    iget-object p1, p0, Lilo;->k:Liav;

    if-nez p1, :cond_6

    iget-object p1, p0, Lilo;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    const v1, 0x7f140487

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liau;->b:Ljava/lang/String;

    const v1, 0x7f080636

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Liau;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Liau;->d(J)V

    new-instance p1, Liln;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Liln;-><init>(Lilo;I)V

    iput-object p1, v0, Liau;->d:Ljava/lang/Runnable;

    new-instance p1, Liln;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Liln;-><init>(Lilo;I)V

    iput-object p1, v0, Liau;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object p1

    iput-object p1, p0, Lilo;->k:Liav;

    :cond_6
    iget-object p1, p0, Lilo;->k:Liav;

    invoke-virtual {p0, p1}, Liag;->d(Liav;)V

    return-void

    :cond_7
    iget-object p1, p0, Lilo;->e:Ldde;

    sget-object v0, Lddl;->a:Lddh;

    invoke-interface {p1}, Ldde;->b()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Liag;->u()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilo;->l:J

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lilo;->f:Z

    return-void
.end method
