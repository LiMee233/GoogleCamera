.class public final Lcnl;
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

    iput-object p1, p0, Lcnl;->a:Lqkb;

    iput-object p2, p0, Lcnl;->b:Lqkb;

    iput-object p3, p0, Lcnl;->c:Lqkb;

    iput-object p4, p0, Lcnl;->d:Lqkb;

    iput-object p5, p0, Lcnl;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcnk;
    .locals 7

    iget-object v0, p0, Lcnl;->a:Lqkb;

    check-cast v0, Lcnn;

    invoke-virtual {v0}, Lcnn;->a()Lcnm;

    move-result-object v2

    iget-object v0, p0, Lcnl;->b:Lqkb;

    check-cast v0, Lems;

    invoke-virtual {v0}, Lems;->a()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v0, p0, Lcnl;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llcy;

    iget-object v0, p0, Lcnl;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llcy;

    iget-object v0, p0, Lcnl;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldde;

    new-instance v0, Lcnk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcnk;-><init>(Lcnm;Landroid/media/AudioManager;Llcy;Llcy;Ldde;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnl;->a()Lcnk;

    move-result-object v0

    return-object v0
.end method
