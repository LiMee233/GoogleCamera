.class public final Ldxr;
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

    iput-object p1, p0, Ldxr;->a:Lqkb;

    iput-object p2, p0, Ldxr;->b:Lqkb;

    iput-object p3, p0, Ldxr;->c:Lqkb;

    iput-object p4, p0, Ldxr;->d:Lqkb;

    iput-object p5, p0, Ldxr;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldxq;
    .locals 8

    iget-object v0, p0, Ldxr;->a:Lqkb;

    check-cast v0, Leml;

    invoke-virtual {v0}, Leml;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Ldxr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Likg;

    iget-object v0, p0, Ldxr;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Likg;

    iget-object v0, p0, Ldxr;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljd;

    iget-object v0, p0, Ldxr;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnex;

    new-instance v0, Ldxq;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldxq;-><init>(Landroid/content/ContentResolver;Likg;Likg;Lljd;Lnex;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxr;->a()Ldxq;

    move-result-object v0

    return-object v0
.end method
