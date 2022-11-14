.class public final synthetic Lpks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;


# instance fields
.field public final synthetic a:Leda;


# direct methods
.method public synthetic constructor <init>(Leda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpks;->a:Leda;

    return-void
.end method


# virtual methods
.method public final onImageView(IJJ)V
    .locals 1

    iget-object p1, p0, Lpks;->a:Leda;

    new-instance v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v0, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    iget-object p1, p1, Leda;->a:Ledc;

    iget p4, p1, Ledc;->q:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lobm;->aB(Z)V

    iget-object p4, p1, Ledc;->m:Lede;

    invoke-virtual {p4}, Lede;->d()Loix;

    move-result-object p4

    invoke-virtual {p4}, Loix;->g()Z

    move-result p4

    const-string p5, "Got mutable merged RAW callback but no callback present"

    invoke-static {p4, p5}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object p4, p1, Ledc;->m:Lede;

    invoke-virtual {p4}, Lede;->d()Loix;

    move-result-object p4

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lebs;

    invoke-interface {p4, p1, p2, p3, v0}, Lebs;->j(Ledc;JLcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method
