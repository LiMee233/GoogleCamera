.class public final Lbth;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lljd;

.field private final c:Ldkl;

.field private final d:Ldde;

.field private final e:Llwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/CacheCameraInfoBehavior"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbth;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llwd;Lljd;Ldkl;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbth;->e:Llwd;

    iput-object p2, p0, Lbth;->b:Lljd;

    iput-object p3, p0, Lbth;->c:Ldkl;

    iput-object p4, p0, Lbth;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbth;->b:Lljd;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbth;->c:Ldkl;

    iget-object v1, p0, Lbth;->e:Llwd;

    iget-object v2, p0, Lbth;->d:Ldde;

    sget-object v3, Llwb;->b:Llwb;

    invoke-virtual {v0, v1, v2, v3}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbth;->e:Llwd;

    invoke-virtual {v1, v0}, Llwd;->f(Llvq;)Lghw;

    move-result-object v0

    invoke-virtual {v0}, Llwc;->y()Ljava/util/List;

    invoke-virtual {v0}, Llwc;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvq;

    iget-object v3, p0, Lbth;->e:Llwd;

    invoke-virtual {v3, v2}, Llwd;->f(Llvq;)Lghw;

    move-result-object v2

    invoke-virtual {v2}, Llwc;->y()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llwc;->z()Ljava/util/Set;

    invoke-virtual {v0}, Llwc;->A()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lbth;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x4c

    const-string v2, "No back-facing camera found."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_1
    iget-object v0, p0, Lbth;->b:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
