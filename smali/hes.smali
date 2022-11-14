.class public final Lhes;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhes;->a:Lqkb;

    iput-object p2, p0, Lhes;->b:Lqkb;

    iput-object p3, p0, Lhes;->c:Lqkb;

    iput-object p4, p0, Lhes;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lhes;
    .locals 1

    new-instance v0, Lhes;

    invoke-direct {v0, p0, p1, p2, p3}, Lhes;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lher;
    .locals 8

    iget-object v0, p0, Lhes;->a:Lqkb;

    check-cast v0, Lheq;

    invoke-virtual {v0}, Lheq;->b()Lmee;

    move-result-object v2

    iget-object v0, p0, Lhes;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lebd;

    iget-object v0, p0, Lhes;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldde;

    iget-object v0, p0, Lhes;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llan;

    new-instance v0, Lher;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lher;-><init>(Lmee;Lebd;Ldde;Llan;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhes;->a()Lher;

    move-result-object v0

    return-object v0
.end method
