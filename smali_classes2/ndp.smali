.class public final synthetic Lndp;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lndq;

.field public final synthetic b:Lqyf;


# direct methods
.method public synthetic constructor <init>(Lndq;Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndp;->a:Lndq;

    iput-object p2, p0, Lndp;->b:Lqyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 4

    iget-object v0, p0, Lndp;->a:Lndq;

    iget-object v1, p0, Lndp;->b:Lqyf;

    check-cast p1, Lndd;

    iget-object v2, v0, Lndq;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    iget-object v0, v0, Lndq;->a:Landroid/content/Context;

    sget-object v3, Lndd;->c:Lndd;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    check-cast v3, Lpov;

    invoke-virtual {v3, p1}, Lpot;->o(Lpoy;)V

    iget-boolean p1, v3, Lpot;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lpot;->m()V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lpot;->c:Z

    :cond_0
    iget-object p1, v3, Lpov;->b:Lpoy;

    check-cast p1, Lndd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lndd;->b:Lqyf;

    iget v1, p1, Lndd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lndd;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lndd;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lndd;)Lpho;

    move-result-object p1

    return-object p1
.end method
