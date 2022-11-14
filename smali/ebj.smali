.class public final Lebj;
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

    iput-object p1, p0, Lebj;->a:Lqkb;

    iput-object p2, p0, Lebj;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lebj;
    .locals 1

    new-instance v0, Lebj;

    invoke-direct {v0, p0, p1}, Lebj;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 5

    iget-object v0, p0, Lebj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lebj;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leca;

    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    sget-object v3, Leca;->c:Leca;

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lddl;->N:Lddf;

    invoke-interface {v0, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebj;->b()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v0

    return-object v0
.end method
