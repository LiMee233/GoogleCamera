.class public final Leu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lfm;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lfm;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lfi;)Lfk;
    .locals 2

    new-instance v0, Lfk;

    new-instance v1, Lfj;

    iget-object p0, p0, Lfi;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lfj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lfk;-><init>(Lfj;)V

    return-object v0
.end method

.method public static f(Lddi;Ldde;Llzf;Ldeh;)V
    .locals 5

    sget-object v0, Ldcr;->e:Lddf;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldcr;->f:Lddf;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->aa:Lddf;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddi;->n(Lddf;Ljava/lang/String;)V

    sget-object v0, Lddk;->ab:Lddf;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddi;->n(Lddf;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ldeo;

    const/4 v2, 0x1

    sget-object v0, Lddk;->K:Lddf;

    iget-boolean p2, p2, Llzf;->g:Z

    invoke-virtual {v1, v0, p2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddk;->aV:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddk;->m:Lddh;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p2, Lddk;->q:Lddh;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p2, Lddk;->ad:Lddf;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddk;->X:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddk;->c:Lddh;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p2, Lddk;->d:Lddh;

    invoke-interface {p0, p2, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p2, Lddk;->aZ:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddd;->f:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddc;->a:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->E:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->G:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->I:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->R:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->P:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->L:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->T:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->U:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->V:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->X:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldct;->ae:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldcu;->f:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldcu;->g:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->O:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->P:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->D:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->X:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->c:Lddh;

    invoke-interface {p0, p2, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p2, Ldds;->e:Lddf;

    sget-object v4, Ldeh;->a:Ldeh;

    invoke-virtual {p3, v4}, Ldeh;->b(Ldeh;)Z

    move-result v4

    invoke-virtual {v1, p2, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddt;->j:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->z:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->at:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->aa:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->ab:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->aj:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->ah:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->L:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->K:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddw;->C:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddo;->i:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddo;->h:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddp;->b:Lddf;

    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object p2, Lddp;->c:Lddf;

    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object p2, Lddp;->e:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddq;->f:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->q(Lddf;Z)V

    sget-object p2, Lddq;->q:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddq;->j:Lddf;

    invoke-virtual {v1, p2, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->O:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->N:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->r:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->j:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p2}, Ldeh;->b(Ldeh;)Z

    sget-object p2, Lddt;->b:Lddh;

    sget-object p3, Lddt;->c:Lddh;

    invoke-interface {p1, p3}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddt;->a:Lddh;

    const/16 p2, 0x1f4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->w:Lddf;

    invoke-virtual {v1, p1, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->v:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->D:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->c:Lddh;

    const/16 p2, 0x918

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->d:Lddh;

    const/16 p2, 0x6d2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->e:Lddh;

    invoke-interface {p0, p1, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->B:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddx;->c:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddx;->a:Lddh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p0, Lddk;->T:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->V:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldeg;->a:Lddf;

    invoke-virtual {v1, p0, v0}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddl;->ar:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldcx;->c:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddm;->b:Lddf;

    invoke-virtual {v1, p0, v0}, Ldeo;->s(Lddf;Z)V

    return-void
.end method

.method public static g(Lddi;Ldde;Llzf;Ldeh;Lhwv;)V
    .locals 8

    sget-object v0, Ldcr;->e:Lddf;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldcr;->f:Lddf;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->aR:Lddf;

    move-object v1, p0

    check-cast v1, Ldeo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->K:Lddf;

    iget-boolean v3, p2, Llzf;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p2, Llzf;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    nop

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aV:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->m:Lddh;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->bm:Lddf;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->aB:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->ag:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->q(Lddf;Z)V

    sget-object v0, Lddk;->X:Lddf;

    invoke-virtual {p2}, Llzf;->h()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->Y:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->ad:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddn;->c:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->c:Lddh;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->d:Lddh;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->af:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aZ:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->bu:Lddf;

    const-wide/32 v6, 0x66c4f2b

    invoke-virtual {p4, v6, v7}, Lhwv;->b(J)Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->f:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->b:Lddf;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldcy;->c:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->a:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->b:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->c:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->E:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->G:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->I:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->ag:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->R:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->P:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->L:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->T:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->U:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->V:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->X:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->Z:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->A:Lddf;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldct;->B:Lddf;

    invoke-interface {p0, v0, v6}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddk;->L:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->aa:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->P:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->D:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->X:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->b:Lddh;

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->c:Lddh;

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldeh;->b:Ldeh;

    invoke-virtual {p3, v0}, Ldeh;->b(Ldeh;)Z

    sget-object v0, Lddl;->as:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldds;->e:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldds;->f:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldds;->g:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->aa:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ab:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->aj:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ah:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->h:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ac:Lddf;

    const v3, -0x3fe66666    # -2.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddl;->ad:Lddf;

    const v3, -0x3feccccd    # -2.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddl;->an:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->L:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->K:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddw;->C:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddo;->s:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddo;->x:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddp;->b:Lddf;

    const v3, 0x4be0eb60    # 2.948064E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddp;->c:Lddf;

    const v3, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddp;->e:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    const-wide/32 v6, 0x66b6d7e

    invoke-virtual {p4, v6, v7}, Lhwv;->b(J)Z

    sget-object p4, Lddq;->f:Lddf;

    invoke-virtual {v1, p4, v4}, Ldeo;->q(Lddf;Z)V

    sget-object p4, Lddq;->q:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddq;->j:Lddf;

    invoke-virtual {v1, p4, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddq;->t:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->q:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->O:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->N:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->P:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->r:Lddf;

    invoke-virtual {v1, p4, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->i:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->k:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->u:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->l:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->g:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->h:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->e:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->f:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Lddr;->G:Lddf;

    invoke-virtual {v1, p4, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p4, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p4}, Ldeh;->b(Ldeh;)Z

    iget-boolean p4, p2, Llzf;->k:Z

    if-eq v2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    sget-object p4, Lddt;->b:Lddh;

    sget-object v0, Lddt;->c:Lddh;

    invoke-interface {p1, v0}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddt;->a:Lddh;

    const/16 p4, 0x12c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddt;->k:Lddf;

    invoke-virtual {v1, p1, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddt;->l:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget p1, Ldcs;->a:I

    sget-object p1, Lddw;->w:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->v:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->D:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->E:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->c:Lddh;

    const/16 p4, 0x7e0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->d:Lddh;

    const/16 p4, 0x5e4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->e:Lddh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->r:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->s:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->b:Lddh;

    const/16 p4, 0xbb8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p1, Lddw;->I:Lddf;

    iget-boolean p4, p2, Llzf;->k:Z

    invoke-virtual {v1, p1, p4}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->H:Lddf;

    iget-boolean p4, p2, Llzf;->j:Z

    invoke-virtual {v1, p1, p4}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->B:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddx;->c:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddw;->u:Lddf;

    invoke-virtual {v1, p1, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p1, Lddx;->a:Lddh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p0, Lddk;->T:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->U:Lddf;

    iget-boolean p1, p2, Llzf;->k:Z

    invoke-virtual {v1, p0, p1}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->V:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lded;->a:Lddh;

    sget-object p0, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p0}, Ldeh;->b(Ldeh;)Z

    sget p0, Ldda;->a:I

    sget-object p0, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p0}, Ldeh;->b(Ldeh;)Z

    sget-object p0, Lddl;->ap:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddl;->aq:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddl;->ar:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldcx;->c:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldct;->ac:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldct;->ab:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldeh;->c:Ldeh;

    invoke-virtual {p3, p0}, Ldeh;->b(Ldeh;)Z

    sget-object p0, Lddk;->bt:Lddf;

    sget-object p1, Ldeh;->b:Ldeh;

    invoke-virtual {p3, p1}, Ldeh;->a(Ldeh;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldeh;->c:Ldeh;

    invoke-virtual {p3, p0}, Ldeh;->b(Ldeh;)Z

    return-void
.end method
