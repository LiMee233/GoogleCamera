.class public final Lefw;
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

    iput-object p1, p0, Lefw;->a:Lqkb;

    iput-object p2, p0, Lefw;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lefw;
    .locals 1

    new-instance v0, Lefw;

    invoke-direct {v0, p0, p1}, Lefw;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lefw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    iget-object v1, p0, Lefw;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddl;->W:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lefv;->b:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lefv;->a:J

    :goto_0
    const-wide/32 v3, 0x3b9aca00

    iget v0, v0, Leac;->c:I

    int-to-long v5, v0

    mul-long v1, v1, v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lmin;->ea(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefw;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
