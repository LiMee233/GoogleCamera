.class public final Lgca;
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

    iput-object p1, p0, Lgca;->a:Lqkb;

    iput-object p2, p0, Lgca;->b:Lqkb;

    iput-object p3, p0, Lgca;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lgca;
    .locals 1

    new-instance v0, Lgca;

    invoke-direct {v0, p0, p1, p2}, Lgca;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgar;
    .locals 4

    iget-object v0, p0, Lgca;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgax;

    iget-object v1, p0, Lgca;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lgca;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcf;

    new-instance v3, Lgar;

    invoke-direct {v3, v0, v1, v2}, Lgar;-><init>(Lgex;Landroid/os/Handler;Lhcf;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgca;->a()Lgar;

    move-result-object v0

    return-object v0
.end method
