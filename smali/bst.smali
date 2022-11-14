.class public final Lbst;
.super Ljava/lang/Object;

# interfaces
.implements Lbrx;


# instance fields
.field public final a:Llcy;

.field public final b:Llcy;

.field private final c:Lhto;

.field private final d:Ldde;

.field private final e:Llcy;


# direct methods
.method public constructor <init>(Lhto;Ldde;Llcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbst;->c:Lhto;

    iput-object p2, p0, Lbst;->d:Ldde;

    iput-object p3, p0, Lbst;->e:Llcy;

    new-instance p1, Llcc;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbst;->a:Llcy;

    new-instance p1, Llcc;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbst;->b:Llcy;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llcm;

    iget-object v1, p0, Lbst;->b:Llcy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbst;->e:Llcy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llct;->d([Llcm;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcy;
    .locals 1

    iget-object v0, p0, Lbst;->a:Llcy;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final d(Llvq;)Lbss;
    .locals 4

    new-instance v0, Lbss;

    iget-object v1, p0, Lbst;->c:Lhto;

    iget-object p1, p1, Llvq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object p1

    iget-object v1, p0, Lbst;->d:Ldde;

    invoke-direct {v0, p1, v1}, Lbss;-><init>(Llcy;Ldde;)V

    return-object v0
.end method
