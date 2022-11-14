.class public final Ldad;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddi;Ldde;)V
    .locals 6

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

    sget-object v0, Lddk;->I:Lddf;

    move-object v1, p0

    check-cast v1, Ldeo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aa:Lddf;

    const-string v3, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Lddi;->n(Lddf;Ljava/lang/String;)V

    sget-object v0, Lddk;->ab:Lddf;

    const-string v3, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Lddi;->n(Lddf;Ljava/lang/String;)V

    sget-object v0, Lddk;->ad:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->m:Lddh;

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->aF:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->q(Lddf;Z)V

    sget-object v0, Lddk;->aG:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->bn:Lddf;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->bb:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->a:Lddf;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Ldct;->y:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->ae:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aB:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aC:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldcz;->h:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->g:Lddh;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->h:Lddh;

    invoke-interface {p0, v0, v4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->O:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->S:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->W:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->q:Lddh;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->r:Lddh;

    invoke-interface {p0, v0, v5}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->am:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ak:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ao:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->a:Lddh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->z:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->at:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddo;->i:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddo;->h:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddo;->m:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddp;->b:Lddf;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddp;->c:Lddf;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object v0, Lddr;->u:Lddf;

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddr;->w:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddr;->b:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddr;->c:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddt;->c:Lddh;

    invoke-interface {p0, v0, v4}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddt;->b:Lddh;

    sget-object v3, Lddt;->c:Lddh;

    invoke-interface {p1, v3}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object p0, Lddw;->q:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddw;->y:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldeg;->a:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->bo:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldcy;->b:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->q(Lddf;Z)V

    sget-object p0, Lddm;->b:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddk;->ak:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    return-void
.end method

.method public static b(Lddi;Ldde;Ldeh;)V
    .locals 5

    sget-object v0, Lddk;->aR:Lddf;

    move-object v1, p0

    check-cast v1, Ldeo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->aV:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddk;->c:Lddh;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddk;->aZ:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddd;->f:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddc;->a:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->L:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->V:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldct;->ae:Lddf;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldcu;->f:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Ldcu;->g:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->O:Lddf;

    invoke-virtual {v1, v0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->D:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->X:Lddf;

    invoke-virtual {v1, v0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->c:Lddh;

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Ldds;->e:Lddf;

    sget-object v3, Ldeh;->a:Ldeh;

    invoke-virtual {p2, v3}, Ldeh;->b(Ldeh;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->a:Lddh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddi;->l(Lddh;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->aa:Lddf;

    sget-object v3, Ldeh;->b:Ldeh;

    invoke-virtual {p2, v3}, Ldeh;->b(Ldeh;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->ab:Lddf;

    sget-object v3, Ldeh;->b:Ldeh;

    invoke-virtual {p2, v3}, Ldeh;->b(Ldeh;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldeo;->s(Lddf;Z)V

    sget-object v0, Lddl;->aj:Lddf;

    sget-object v3, Ldeh;->b:Ldeh;

    invoke-virtual {p2, v3}, Ldeh;->b(Ldeh;)Z

    move-result p2

    invoke-virtual {v1, v0, p2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddl;->K:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddo;->i:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddo;->h:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddp;->b:Lddf;

    const v0, 0x4bd1a308    # 2.747752E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object p2, Lddp;->c:Lddf;

    const v0, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddi;->m(Lddf;Ljava/lang/Float;)V

    sget-object p2, Lddp;->e:Lddf;

    invoke-virtual {v1, p2, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddq;->f:Lddf;

    invoke-virtual {v1, p2, v4}, Ldeo;->q(Lddf;Z)V

    sget-object p2, Lddq;->q:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddq;->j:Lddf;

    invoke-virtual {v1, p2, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->O:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->N:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->r:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->t:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddr;->u:Lddf;

    invoke-virtual {v1, p2, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p2, Lddt;->b:Lddh;

    sget-object v0, Lddt;->c:Lddh;

    invoke-interface {p1, v0}, Ldde;->a(Lddh;)Loix;

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

    sget-object p0, Lddw;->o:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddw;->p:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddw;->y:Lddf;

    invoke-virtual {v1, p0, v4}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddw;->v:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddw;->s:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddw;->B:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Lddx;->c:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldcx;->c:Lddf;

    invoke-virtual {v1, p0, v2}, Ldeo;->s(Lddf;Z)V

    sget-object p0, Ldeg;->a:Lddf;

    invoke-virtual {v1, p0, v4}, Ldeo;->s(Lddf;Z)V

    const/4 p0, 0x3

    sput p0, Lmpz;->a:I

    return-void
.end method
