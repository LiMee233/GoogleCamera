.class public final Ldtq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtq;->a:Lqkb;

    iput-object p2, p0, Ldtq;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Likk;
    .locals 4

    iget-object v0, p0, Ldtq;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Likk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Likk;-><init>(Landroid/content/Context;Ldde;[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldtq;->a()Likk;

    move-result-object v0

    return-object v0
.end method
