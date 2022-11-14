.class public final Lmxz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxz;->a:Lqkb;

    iput-object p2, p0, Lmxz;->b:Lqkb;

    iput-object p3, p0, Lmxz;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmxy;
    .locals 2

    iget-object v0, p0, Lmxz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    iget-object v0, p0, Lmxz;->b:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    iget-object v0, p0, Lmxz;->c:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmxy;

    invoke-direct {v1, v0}, Lmxy;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmxz;->a()Lmxy;

    move-result-object v0

    return-object v0
.end method
