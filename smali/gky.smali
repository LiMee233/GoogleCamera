.class public final Lgky;
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

    iput-object p1, p0, Lgky;->a:Lqkb;

    iput-object p2, p0, Lgky;->b:Lqkb;

    iput-object p3, p0, Lgky;->c:Lqkb;

    iput-object p4, p0, Lgky;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lgky;
    .locals 1

    new-instance v0, Lgky;

    invoke-direct {v0, p0, p1, p2, p3}, Lgky;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgkx;
    .locals 8

    iget-object v0, p0, Lgky;->a:Lqkb;

    check-cast v0, Lbrh;

    invoke-virtual {v0}, Lbrh;->a()Lbrg;

    move-result-object v2

    iget-object v0, p0, Lgky;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhhz;

    iget-object v0, p0, Lgky;->c:Lqkb;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Lgsh;->a()Lgse;

    move-result-object v4

    iget-object v0, p0, Lgky;->d:Lqkb;

    check-cast v0, Lgmd;

    invoke-virtual {v0}, Lgmd;->b()Lkmc;

    move-result-object v5

    new-instance v0, Lgkx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgkx;-><init>(Lbrg;Lhhz;Lgse;Lkmc;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgky;->a()Lgkx;

    move-result-object v0

    return-object v0
.end method
