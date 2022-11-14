.class public final synthetic Lecz;
.super Ljava/lang/Object;

# interfaces
.implements Lpkt;


# instance fields
.field public final synthetic a:Ledc;

.field public final synthetic b:Lpjl;


# direct methods
.method public synthetic constructor <init>(Ledc;Lpjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ledc;

    iput-object p2, p0, Lecz;->b:Lpjl;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 6

    iget-object p5, p0, Lecz;->a:Ledc;

    iget-object v0, p0, Lecz;->b:Lpjl;

    iget v1, p5, Ledc;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v1, p5, Ledc;->m:Lede;

    invoke-virtual {v1}, Lede;->j()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const-string v4, "Got merged RAW callback but no callback present"

    invoke-static {v1, v4}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lpjl;->b:Z

    const-string p2, "doneWriting() must be called before getImage."

    invoke-static {p1, p2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object p1, v0, Lpjl;->a:Lpje;

    iget-object p2, p5, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->j()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebv;

    invoke-interface {p2, p5, p1, p4}, Lebv;->a(Ledc;Lpje;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_1
    iget-object p2, p5, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->j()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebv;

    new-instance p3, Lebq;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Lmin;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lebq;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lebv;->b(Lebq;)V

    return-void
.end method
