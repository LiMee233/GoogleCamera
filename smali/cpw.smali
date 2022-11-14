.class public final Lcpw;
.super Ljava/lang/Object;

# interfaces
.implements Lcpt;


# static fields
.field private static final i:Loue;


# instance fields
.field public final a:Lcju;

.field public final b:Lcpc;

.field public final c:Lcqc;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:I

.field public f:J

.field public g:Lpic;

.field public h:Lpho;

.field private final j:Llak;

.field private final k:Ljhh;

.field private final l:Lcvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerFrameServerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcpw;->i:Loue;

    return-void
.end method

.method public constructor <init>(Lcmm;Lcka;Ljhh;Lcpc;Lcvo;Lcqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "snapshot-taker"

    invoke-static {v0}, Lmin;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcmm;->a()Llak;

    move-result-object p1

    iput-object p1, p0, Lcpw;->j:Llak;

    iput-object p3, p0, Lcpw;->k:Ljhh;

    invoke-virtual {p2}, Lcka;->a()Lcju;

    move-result-object p1

    iput-object p1, p0, Lcpw;->a:Lcju;

    iput-object p4, p0, Lcpw;->b:Lcpc;

    iput-object p5, p0, Lcpw;->l:Lcvo;

    iput-object p6, p0, Lcpw;->c:Lcqc;

    return-void
.end method


# virtual methods
.method public final a(Lhsp;)Lpho;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcpw;->e:I

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lcpw;->g:Lpic;

    const/4 v1, 0x0

    iput-object v1, p0, Lcpw;->h:Lpho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcpw;->f:J

    invoke-virtual {p0, p1, v1}, Lcpw;->c(Lhsp;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Llwb;Llia;)Lpho;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhsp;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcpw;->h:Lpho;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcpw;->l:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iget v1, p0, Lcpw;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcpw;->e:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object p2, p0, Lcpw;->j:Llak;

    new-instance v1, Lcpu;

    invoke-direct {v1, p0, v0, p1}, Lcpu;-><init>(Lcpw;Llwb;Lhsp;)V

    invoke-virtual {p2, v1}, Llak;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p1, Lcpw;->i:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x258

    const-string v1, "Failed to take snapshot."

    invoke-static {p1, v1, v0, p2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lcpw;->g:Lpic;

    invoke-virtual {p1, p2}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcpw;->k:Ljhh;

    sget-object p2, Ljhg;->d:Ljhg;

    invoke-virtual {p1, p2}, Ljhh;->a(Ljhg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
