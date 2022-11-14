.class public final Lgcd;
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

    iput-object p1, p0, Lgcd;->a:Lqkb;

    iput-object p2, p0, Lgcd;->b:Lqkb;

    iput-object p3, p0, Lgcd;->c:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;)Lgcd;
    .locals 1

    new-instance v0, Lgcd;

    invoke-direct {v0, p0, p1, p2}, Lgcd;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgcm;
    .locals 4

    iget-object v0, p0, Lgcd;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgcd;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcn;

    iget-object v2, p0, Lgcd;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lged;

    sget-object v3, Lddr;->x:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcd;->b()Lgcm;

    move-result-object v0

    return-object v0
.end method
