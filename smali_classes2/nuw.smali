.class public final Lnuw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "camera:"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lkzt;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnuw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lnuw;->a:Ljava/util/Map;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodecList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnuw;->a:Ljava/util/Map;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-gtz v5, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " contains empty supported type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CdrCodecMgr"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    iget-object v7, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcqj;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    invoke-static {}, Lcqj;->values()[Lcqj;

    move-result-object p2

    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcpq;-><init>(Lnuw;[B[B[B)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    sget-object p2, Lcqj;->d:Lcqj;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    sget-object v0, Lgtu;->a:Lgtu;

    sget-object v1, Lpcz;->a:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->b:Lgtu;

    sget-object v1, Lpcz;->b:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->c:Lgtu;

    sget-object v1, Lpcz;->c:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->d:Lgtu;

    sget-object v1, Lpcz;->d:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->e:Lgtu;

    sget-object v1, Lpcz;->e:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->f:Lgtu;

    sget-object v1, Lpcz;->f:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->g:Lgtu;

    sget-object v1, Lpcz;->g:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->h:Lgtu;

    sget-object v1, Lpcz;->h:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->i:Lgtu;

    sget-object v1, Lpcz;->i:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->j:Lgtu;

    sget-object v1, Lpcz;->j:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->k:Lgtu;

    sget-object v1, Lpcz;->k:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->l:Lgtu;

    sget-object v1, Lpcz;->l:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->m:Lgtu;

    sget-object v1, Lpcz;->o:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->n:Lgtu;

    sget-object v1, Lpcz;->m:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->o:Lgtu;

    sget-object v1, Lpcz;->n:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->p:Lgtu;

    sget-object v1, Lpcz;->p:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->q:Lgtu;

    sget-object v1, Lpcz;->q:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->r:Lgtu;

    sget-object v1, Lpcz;->r:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->s:Lgtu;

    sget-object v1, Lpcz;->s:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->t:Lgtu;

    sget-object v1, Lpcz;->t:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->w:Lgtu;

    sget-object v1, Lpcz;->ag:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->v:Lgtu;

    sget-object v1, Lpcz;->af:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->u:Lgtu;

    sget-object v1, Lpcz;->ae:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->x:Lgtu;

    sget-object v1, Lpcz;->w:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->y:Lgtu;

    sget-object v1, Lpcz;->x:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->z:Lgtu;

    sget-object v1, Lpcz;->y:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->A:Lgtu;

    sget-object v1, Lpcz;->z:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->F:Lgtu;

    sget-object v1, Lpcz;->F:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->G:Lgtu;

    sget-object v1, Lpcz;->G:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->H:Lgtu;

    sget-object v1, Lpcz;->H:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->I:Lgtu;

    sget-object v1, Lpcz;->a:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->J:Lgtu;

    sget-object v1, Lpcz;->a:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->K:Lgtu;

    sget-object v1, Lpcz;->a:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->L:Lgtu;

    sget-object v1, Lpcz;->a:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->X:Lgtu;

    sget-object v1, Lpcz;->I:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->Y:Lgtu;

    sget-object v1, Lpcz;->J:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->Z:Lgtu;

    sget-object v1, Lpcz;->K:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->aa:Lgtu;

    sget-object v1, Lpcz;->L:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ab:Lgtu;

    sget-object v1, Lpcz;->M:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ac:Lgtu;

    sget-object v1, Lpcz;->N:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ad:Lgtu;

    sget-object v1, Lpcz;->O:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ah:Lgtu;

    sget-object v1, Lpcz;->P:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ai:Lgtu;

    sget-object v1, Lpcz;->Q:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->aj:Lgtu;

    sget-object v1, Lpcz;->R:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ak:Lgtu;

    sget-object v1, Lpcz;->S:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->al:Lgtu;

    sget-object v1, Lpcz;->T:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->am:Lgtu;

    sget-object v1, Lpcz;->U:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->an:Lgtu;

    sget-object v1, Lpcz;->V:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ae:Lgtu;

    sget-object v1, Lpcz;->ao:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->af:Lgtu;

    sget-object v1, Lpcz;->ap:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->ag:Lgtu;

    sget-object v1, Lpcz;->aq:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->C:Lgtu;

    sget-object v1, Lpcz;->Z:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->shhh:Lgtu;

    sget-object v1, Lpcz;->shhh:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->B:Lgtu;

    sget-object v1, Lpcz;->Y:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->D:Lgtu;

    sget-object v1, Lpcz;->au:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->E:Lgtu;

    sget-object v1, Lpcz;->aw:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->N:Lgtu;

    sget-object v1, Lpcz;->ac:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->M:Lgtu;

    sget-object v1, Lpcz;->ad:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->P:Lgtu;

    sget-object v1, Lpcz;->ah:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->O:Lgtu;

    sget-object v1, Lpcz;->ai:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->Q:Lgtu;

    sget-object v1, Lpcz;->aj:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->R:Lgtu;

    sget-object v1, Lpcz;->ak:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->S:Lgtu;

    sget-object v1, Lpcz;->al:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->T:Lgtu;

    sget-object v1, Lpcz;->am:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->U:Lgtu;

    sget-object v1, Lpcz;->an:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->W:Lgtu;

    sget-object v1, Lpcz;->as:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtu;->V:Lgtu;

    sget-object v1, Lpcz;->at:Lpcz;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnuw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/IBinder;)V
    .locals 8

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkym;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lkym;

    goto :goto_0

    :cond_1
    new-instance v1, Lkym;

    invoke-direct {v1, p1}, Lkym;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    new-instance v1, Lkzm;

    invoke-direct {v1}, Lkzm;-><init>()V

    iget-object v2, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lkwv;

    invoke-direct {v5, v4}, Lkwv;-><init>(Lkzq;)V

    invoke-virtual {p1, v1, v5}, Lkym;->e(Lkyi;Lkwv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v5, "WearableClient"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Ljtg;F)F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {v3}, Lobm;->aq(Z)V

    iget-object v3, p0, Lnuw;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v5, Ljtg;->a:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr p2, v5

    goto :goto_1

    :cond_1
    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "No progress to calculate"

    invoke-static {v0, p1}, Lobm;->aC(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v3, p2

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized f(Lhso;)Ledd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    if-nez v0, :cond_0

    invoke-static {}, Lede;->o()Ledd;

    move-result-object v0

    iget-object v1, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lhso;)Lede;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnuw;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledd;

    if-nez v1, :cond_0

    invoke-static {}, Lede;->o()Ledd;

    move-result-object v1

    :cond_0
    iget-object v2, v1, Ledd;->a:Loox;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->b:Looz;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ledd;->b:Looz;

    if-nez v2, :cond_2

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->b:Looz;

    :cond_2
    :goto_0
    iget-object v2, v1, Ledd;->c:Loox;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->d:Looz;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Ledd;->d:Looz;

    if-nez v2, :cond_4

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->d:Looz;

    :cond_4
    :goto_1
    iget-object v2, v1, Ledd;->e:Loox;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->f:Looz;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ledd;->f:Looz;

    if-nez v2, :cond_6

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->f:Looz;

    :cond_6
    :goto_2
    iget-object v2, v1, Ledd;->g:Loox;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->h:Looz;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ledd;->h:Looz;

    if-nez v2, :cond_8

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->h:Looz;

    :cond_8
    :goto_3
    iget-object v2, v1, Ledd;->i:Loox;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->j:Looz;

    goto :goto_4

    :cond_9
    iget-object v2, v1, Ledd;->j:Looz;

    if-nez v2, :cond_a

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->j:Looz;

    :cond_a
    :goto_4
    iget-object v2, v1, Ledd;->k:Loox;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->l:Looz;

    goto :goto_5

    :cond_b
    iget-object v2, v1, Ledd;->l:Looz;

    if-nez v2, :cond_c

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->l:Looz;

    :cond_c
    :goto_5
    iget-object v2, v1, Ledd;->m:Loox;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->n:Looz;

    goto :goto_6

    :cond_d
    iget-object v2, v1, Ledd;->n:Looz;

    if-nez v2, :cond_e

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->n:Looz;

    :cond_e
    :goto_6
    iget-object v2, v1, Ledd;->o:Loox;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->p:Looz;

    goto :goto_7

    :cond_f
    iget-object v2, v1, Ledd;->p:Looz;

    if-nez v2, :cond_10

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->p:Looz;

    :cond_10
    :goto_7
    iget-object v2, v1, Ledd;->q:Loox;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->r:Looz;

    goto :goto_8

    :cond_11
    iget-object v2, v1, Ledd;->r:Looz;

    if-nez v2, :cond_12

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->r:Looz;

    :cond_12
    :goto_8
    iget-object v2, v1, Ledd;->s:Loox;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->t:Looz;

    goto :goto_9

    :cond_13
    iget-object v2, v1, Ledd;->t:Looz;

    if-nez v2, :cond_14

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->t:Looz;

    :cond_14
    :goto_9
    iget-object v2, v1, Ledd;->u:Loox;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->v:Looz;

    goto :goto_a

    :cond_15
    iget-object v2, v1, Ledd;->v:Looz;

    if-nez v2, :cond_16

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->v:Looz;

    :cond_16
    :goto_a
    iget-object v2, v1, Ledd;->w:Loox;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->x:Looz;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Ledd;->x:Looz;

    if-nez v2, :cond_18

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->x:Looz;

    :cond_18
    :goto_b
    iget-object v2, v1, Ledd;->y:Loox;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->z:Looz;

    goto :goto_c

    :cond_19
    iget-object v2, v1, Ledd;->z:Looz;

    if-nez v2, :cond_1a

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->z:Looz;

    :cond_1a
    :goto_c
    iget-object v2, v1, Ledd;->A:Loox;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    iput-object v2, v1, Ledd;->B:Looz;

    goto :goto_d

    :cond_1b
    iget-object v2, v1, Ledd;->B:Looz;

    if-nez v2, :cond_1c

    sget-object v2, Lors;->a:Lors;

    iput-object v2, v1, Ledd;->B:Looz;

    :cond_1c
    :goto_d
    new-instance v2, Lede;

    iget-object v4, v1, Ledd;->b:Looz;

    iget-object v5, v1, Ledd;->d:Looz;

    iget-object v6, v1, Ledd;->f:Looz;

    iget-object v7, v1, Ledd;->h:Looz;

    iget-object v8, v1, Ledd;->j:Looz;

    iget-object v9, v1, Ledd;->l:Looz;

    iget-object v10, v1, Ledd;->n:Looz;

    iget-object v11, v1, Ledd;->p:Looz;

    iget-object v12, v1, Ledd;->r:Looz;

    iget-object v13, v1, Ledd;->t:Looz;

    iget-object v14, v1, Ledd;->v:Looz;

    iget-object v15, v1, Ledd;->x:Looz;

    iget-object v3, v1, Ledd;->z:Looz;

    iget-object v1, v1, Ledd;->B:Looz;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lede;-><init>(Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;Looz;)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "camera:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    sget-object v1, Lcqj;->e:Lcqj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final j(Lcqj;)F
    .locals 1

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final k(Lcms;)Llan;
    .locals 2

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llan;

    return-object p1

    :cond_0
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v1, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lcms;)V
    .locals 1

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llan;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llan;->close()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
