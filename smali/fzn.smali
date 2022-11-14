.class public final Lfzn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzn;->a:Lqkb;

    iput-object p2, p0, Lfzn;->b:Lqkb;

    iput-object p3, p0, Lfzn;->c:Lqkb;

    iput-object p4, p0, Lfzn;->d:Lqkb;

    iput-object p5, p0, Lfzn;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Loix;
    .locals 3

    iget-object v0, p0, Lfzn;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfzn;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Lfzn;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    iget-object v2, p0, Lfzn;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, p0, Lfzn;->e:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvo;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    :cond_0
    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzn;->a()Loix;

    move-result-object v0

    return-object v0
.end method
