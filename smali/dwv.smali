.class public final Ldwv;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Ldxo;

.field private final c:Ljava/util/Set;

.field private final d:Ldeh;

.field private final e:Likn;

.field private final f:Ldwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingSessionManagerListener"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldwv;->a:Loue;

    return-void
.end method

.method public constructor <init>(Likn;Ldxo;Ldwt;Ldeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldwv;->c:Ljava/util/Set;

    iput-object p1, p0, Ldwv;->e:Likn;

    iput-object p2, p0, Ldwv;->b:Ldxo;

    iput-object p3, p0, Ldwv;->f:Ldwt;

    iput-object p4, p0, Ldwv;->d:Ldeh;

    return-void
.end method

.method private final a(Lhso;)V
    .locals 3

    iget-object v0, p0, Ldwv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwv;->f:Ldwt;

    invoke-virtual {v0, p1}, Ldwt;->b(Lhso;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldwv;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x3c7

    const-string v2, "Refusing to remove %s from processingMediaManager because it is not present. It\'s likely the mediaStoreInsertion future was canceled"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwv;->f:Ldwt;

    invoke-virtual {v0, p1}, Ldwt;->d(Lhso;)Ldwr;

    move-result-object p1

    invoke-virtual {p1}, Ldwr;->close()V

    return-void
.end method


# virtual methods
.method public final j(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Ldwv;->a(Lhso;)V

    return-void
.end method

.method public final synthetic k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Ldwv;->a(Lhso;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final o(Lhso;Llid;)V
    .locals 2

    iget-object v0, p0, Ldwv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldwv;->f:Ldwt;

    invoke-virtual {v0, p1}, Ldwt;->b(Lhso;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    if-nez v0, :cond_1

    sget-object p2, Ldwv;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    const/16 v0, 0x3c1

    const-string v1, "#onSessionProgress update for neither completed nor queued shot %s"

    invoke-static {p2, v1, p1, v0}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ldwr;->d(Llid;)V

    return-void
.end method

.method public final p(Lhso;Lhsi;Lhsr;)V
    .locals 2

    new-instance v0, Ldwr;

    invoke-direct {v0, p2}, Ldwr;-><init>(Lhsi;)V

    iget-object v1, p0, Ldwv;->f:Ldwt;

    invoke-virtual {v1, p1, v0}, Ldwt;->e(Lhso;Ldwr;)V

    sget-object p1, Lhsr;->a:Lhsr;

    if-ne p3, p1, :cond_1

    sget-object p1, Ldxg;->a:Ldxg;

    sget-object p3, Lhsq;->a:Lhsq;

    iget-object p3, p2, Lhsi;->c:Lhsq;

    invoke-virtual {p3}, Lhsq;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Ldxg;->i:Ldxg;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldwv;->d:Ldeh;

    sget-object p3, Ldeh;->c:Ldeh;

    invoke-virtual {p1, p3}, Ldeh;->b(Ldeh;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldxg;->l:Ldxg;

    goto :goto_0

    :cond_0
    sget-object p1, Ldxg;->h:Ldxg;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldxg;->g:Ldxg;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ldxg;->f:Ldxg;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ldxg;->e:Ldxg;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ldxg;->c:Ldxg;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ldxg;->b:Ldxg;

    goto :goto_0

    :pswitch_8
    sget-object p1, Ldxg;->d:Ldxg;

    :goto_0
    iget-object p3, p0, Ldwv;->b:Ldxo;

    iget-wide v0, p2, Lhsi;->a:J

    invoke-interface {p3, v0, v1, p1}, Ldxo;->b(JLdxg;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lhso;)V
    .locals 3

    iget-object v0, p0, Ldwv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldwv;->f:Ldwt;

    invoke-virtual {v0, p1}, Ldwt;->b(Lhso;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    if-nez v0, :cond_1

    sget-object v0, Ldwv;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x3c5

    const-string v2, "#onSessionUpdated Update for neither completed nor queued shot %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object v1, p0, Ldwv;->e:Likn;

    invoke-virtual {v1, p1}, Likn;->a(Lhso;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcl;

    invoke-virtual {v0, p1}, Ldwr;->c(Lbcl;)V

    return-void

    :cond_2
    sget-object v0, Ldwv;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x3c4

    const-string v2, "thumbnailDrawable not present for shot %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final w(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Ldwv;->a(Lhso;)V

    return-void
.end method
