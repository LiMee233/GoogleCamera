.class public final Lcsc;
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

    iput-object p1, p0, Lcsc;->a:Lqkb;

    iput-object p2, p0, Lcsc;->b:Lqkb;

    iput-object p3, p0, Lcsc;->c:Lqkb;

    iput-object p4, p0, Lcsc;->d:Lqkb;

    iput-object p5, p0, Lcsc;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcsb;
    .locals 7

    iget-object v0, p0, Lcsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcsc;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljkz;

    iget-object v0, p0, Lcsc;->c:Lqkb;

    check-cast v0, Liwg;

    invoke-virtual {v0}, Liwg;->a()Lkaq;

    move-result-object v4

    iget-object v0, p0, Lcsc;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgtf;

    iget-object v0, p0, Lcsc;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldmf;

    new-instance v0, Lcsb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcsb;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Lgtf;Ldmf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsc;->a()Lcsb;

    move-result-object v0

    return-object v0
.end method
