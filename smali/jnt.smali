.class public final Ljnt;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ljns;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Ljns;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->a:Ljns;

    iput-object p2, p0, Ljnt;->b:Lqkb;

    iput-object p3, p0, Ljnt;->c:Lqkb;

    iput-object p4, p0, Ljnt;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljnt;->a:Ljns;

    iget-object v1, p0, Ljnt;->b:Lqkb;

    check-cast v1, Lemh;

    invoke-virtual {v1}, Lemh;->a()Lih;

    move-result-object v1

    iget-object v2, p0, Ljnt;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    iget-object v3, p0, Ljnt;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljd;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v4

    new-instance v5, Ljnr;

    invoke-direct {v5, v0, v1, v3, v4}, Ljnr;-><init>(Ljns;Lih;Lljd;Lpic;)V

    invoke-virtual {v2, v5}, Llap;->c(Ljava/lang/Runnable;)V

    invoke-static {v4}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method
