.class public final Lfsy;
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

    iput-object p1, p0, Lfsy;->a:Lqkb;

    iput-object p2, p0, Lfsy;->b:Lqkb;

    iput-object p3, p0, Lfsy;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lfsy;
    .locals 1

    new-instance v0, Lfsy;

    invoke-direct {v0, p0, p1, p2}, Lfsy;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 5

    iget-object v0, p0, Lfsy;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfsy;->b:Lqkb;

    check-cast v1, Lfte;

    invoke-virtual {v1}, Lfte;->a()Ljava/lang/String;

    iget-object v1, p0, Lfsy;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    sget-object v2, Lddk;->N:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    sget-object v3, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    sget-object v3, Lddq;->t:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    const v3, 0xb71b00

    const v4, 0x3e6eeeef

    invoke-static {v1, v3, v4, v2, v0}, Lfvp;->g(Llie;IFZZ)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsy;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
