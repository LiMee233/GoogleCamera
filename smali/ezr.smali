.class public final Lezr;
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

    iput-object p1, p0, Lezr;->a:Lqkb;

    iput-object p2, p0, Lezr;->b:Lqkb;

    iput-object p3, p0, Lezr;->c:Lqkb;

    iput-object p4, p0, Lezr;->d:Lqkb;

    iput-object p5, p0, Lezr;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lezq;
    .locals 9

    iget-object v0, p0, Lezr;->a:Lqkb;

    check-cast v0, Lemj;

    invoke-virtual {v0}, Lemj;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lezr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llap;

    iget-object v0, p0, Lezr;->c:Lqkb;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->a()Lema;

    move-result-object v4

    iget-object v0, p0, Lezr;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtt;

    iget-object v0, p0, Lezr;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lezq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lezq;-><init>(Ljava/lang/ref/WeakReference;Llap;Lema;Lbtt;Ljava/util/concurrent/Executor;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezr;->a()Lezq;

    move-result-object v0

    return-object v0
.end method
