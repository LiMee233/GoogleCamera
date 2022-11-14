.class public final Lgfb;
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

    iput-object p1, p0, Lgfb;->a:Lqkb;

    iput-object p2, p0, Lgfb;->b:Lqkb;

    iput-object p3, p0, Lgfb;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lgfb;
    .locals 1

    new-instance v0, Lgfb;

    invoke-direct {v0, p0, p1, p2}, Lgfb;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lget;
    .locals 13

    iget-object v0, p0, Lgfb;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lgfb;->b:Lqkb;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgfb;->c:Lqkb;

    check-cast v2, Lcbe;

    invoke-virtual {v2}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lges;

    invoke-direct {v3}, Lges;-><init>()V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lges;->b(I)V

    invoke-virtual {v3}, Lges;->d()V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lges;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lges;->c(I)V

    invoke-virtual {v3}, Lges;->a()V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lges;->f:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lges;->g:Ljava/lang/Integer;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lges;->b(I)V

    invoke-virtual {v3}, Lges;->d()V

    sget-object v1, Lddr;->a:Lddf;

    invoke-interface {v0}, Ldde;->b()V

    invoke-virtual {v3}, Lges;->a()V

    sget-object v1, Lddr;->u:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lddr;->v:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lges;->c(I)V

    :cond_1
    iget-object v0, v3, Lges;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lges;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lges;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lges;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lges;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lges;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lges;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lget;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lges;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Lges;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lges;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lges;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lges;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lges;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lget;-><init>(IIIIZJI)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfb;->a()Lget;

    move-result-object v0

    return-object v0
.end method
