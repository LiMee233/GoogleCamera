.class public final Ldli;
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

    iput-object p1, p0, Ldli;->a:Lqkb;

    iput-object p2, p0, Ldli;->b:Lqkb;

    iput-object p3, p0, Ldli;->c:Lqkb;

    iput-object p4, p0, Ldli;->d:Lqkb;

    iput-object p5, p0, Ldli;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldlh;
    .locals 10

    iget-object v0, p0, Ldli;->a:Lqkb;

    check-cast v0, Lemj;

    invoke-virtual {v0}, Lemj;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Ldli;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfjr;

    iget-object v0, p0, Ldli;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbus;

    iget-object v0, p0, Ldli;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llcy;

    iget-object v0, p0, Ldli;->e:Lqkb;

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Lcwd;->a()Ljtv;

    move-result-object v6

    new-instance v0, Ldlh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldlh;-><init>(Ljava/lang/ref/WeakReference;Lfjr;Lbus;Llcy;Ljtv;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldli;->a()Ldlh;

    move-result-object v0

    return-object v0
.end method
