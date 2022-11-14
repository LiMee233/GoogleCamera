.class public final Lebl;
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

    iput-object p1, p0, Lebl;->a:Lqkb;

    iput-object p2, p0, Lebl;->b:Lqkb;

    iput-object p3, p0, Lebl;->c:Lqkb;

    iput-object p4, p0, Lebl;->d:Lqkb;

    iput-object p5, p0, Lebl;->e:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lebl;
    .locals 7

    new-instance v6, Lebl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebl;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 7

    iget-object v0, p0, Lebl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    iget-object v0, p0, Lebl;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iget-object v1, p0, Lebl;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Lebl;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzx;

    iget-object v3, p0, Lebl;->e:Lqkb;

    check-cast v3, Lcbe;

    invoke-virtual {v3}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_0()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    sget-object v5, Leca;->c:Leca;

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->c(Z)V

    :cond_0
    sget-object v0, Lddl;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    iget-wide v0, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    invoke-virtual {v2}, Ldzx;->e()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->d(Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebl;->b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
