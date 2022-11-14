.class public final Lncd;
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

    iput-object p1, p0, Lncd;->a:Lqkb;

    iput-object p2, p0, Lncd;->b:Lqkb;

    iput-object p3, p0, Lncd;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lncc;
    .locals 4

    iget-object v0, p0, Lncd;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lncd;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    iget-object v2, p0, Lncd;->c:Lqkb;

    new-instance v3, Lncc;

    invoke-direct {v3, v0, v1, v2}, Lncc;-><init>(Landroid/content/Context;Lmdc;Lqkb;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncd;->a()Lncc;

    move-result-object v0

    return-object v0
.end method
