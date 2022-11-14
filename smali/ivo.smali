.class public final Livo;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->a:Lqkb;

    iput-object p2, p0, Livo;->b:Lqkb;

    iput-object p3, p0, Livo;->c:Lqkb;

    iput-object p4, p0, Livo;->d:Lqkb;

    iput-object p5, p0, Livo;->e:Lqkb;

    iput-object p6, p0, Livo;->f:Lqkb;

    iput-object p7, p0, Livo;->g:Lqkb;

    iput-object p8, p0, Livo;->h:Lqkb;

    iput-object p9, p0, Livo;->i:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Livn;
    .locals 13

    iget-object v0, p0, Livo;->a:Lqkb;

    check-cast v0, Ljoa;

    invoke-virtual {v0}, Ljoa;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Livo;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Livo;->c:Lqkb;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->a()Lema;

    move-result-object v4

    iget-object v0, p0, Livo;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Likf;

    iget-object v0, p0, Livo;->e:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v6

    iget-object v0, p0, Livo;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llap;

    iget-object v0, p0, Livo;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Livo;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhue;

    iget-object v0, p0, Livo;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldde;

    new-instance v0, Livn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Livn;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLema;Likf;Lpyi;Llap;Ljava/util/concurrent/Executor;Lhue;Ldde;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Livo;->a()Livn;

    move-result-object v0

    return-object v0
.end method
