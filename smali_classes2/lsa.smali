.class public final Llsa;
.super Ljava/lang/Object;

# interfaces
.implements Llsm;


# instance fields
.field public final a:Lltt;

.field public final b:Lliq;

.field public final c:Lljd;

.field private final d:Llui;


# direct methods
.method public constructor <init>(Llui;Lltt;Lliq;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->d:Llui;

    iput-object p2, p0, Llsa;->a:Lltt;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llsa;->b:Lliq;

    iput-object p4, p0, Llsa;->c:Lljd;

    return-void
.end method


# virtual methods
.method public final d(Llzm;Llsn;Llan;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Llsa;->d:Llui;

    iget-object v0, v0, Llui;->b:Looz;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, p0, Llsa;->d:Llui;

    iget-object v0, v0, Llui;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, p0, Llsa;->d:Llui;

    iget-object v0, v0, Llui;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lobm;->ar(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Llsv;->a:Ljava/util/Comparator;

    iget-object v5, p0, Llsa;->d:Llui;

    iget-object v5, v5, Llui;->c:Looz;

    invoke-static {v4, v5}, Looh;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Looh;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorm;

    iget v5, v5, Lorm;->c:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltw;

    invoke-virtual {v7}, Lltw;->g()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v8

    iget-object v7, v7, Lltw;->a:Llcc;

    new-instance v9, Llry;

    invoke-direct {v9, v8}, Llry;-><init>(Lpic;)V

    sget-object v10, Lpgm;->a:Lpgm;

    invoke-interface {v7, v9, v10}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    new-instance v9, Lgnf;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lgnf;-><init>(Llic;I)V

    sget-object v7, Lpgm;->a:Lpgm;

    invoke-virtual {v8, v9, v7}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    nop

    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-static {v0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v0

    new-instance v7, Llrz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llrz;-><init>(Llsa;Llsn;Llzm;Landroid/os/Handler;Llan;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v7, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
