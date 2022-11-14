.class public final Lnft;
.super Ljava/lang/Object;

# interfaces
.implements Lngd;


# static fields
.field private static b:Z


# instance fields
.field public final a:Loju;

.field private final c:Loju;

.field private final d:I


# direct methods
.method public constructor <init>(Loju;)V
    .locals 2

    sget-object v0, Lfoa;->k:Lfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->c:Loju;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnft;->d:I

    iput-object v0, p0, Lnft;->a:Loju;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-class v0, Lnft;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lnft;->b:Z

    if-nez v1, :cond_0

    new-instance v3, Lnfr;

    invoke-direct {v3, p0}, Lnfr;-><init>(Lnft;)V

    iget v1, p0, Lnft;->d:I

    int-to-long v8, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lnft;->c:Loju;

    invoke-interface {v2}, Loju;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lphr;

    new-instance v11, Lnfs;

    move-object v2, v11

    move-object v4, v10

    move-wide v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lnfs;-><init>(Ljava/lang/Runnable;Lphr;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v10, v11, v8, v9, v1}, Lphr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lphv;

    move-result-object v1

    invoke-static {v1}, Lnao;->d(Lpho;)V

    const/4 v1, 0x1

    sput-boolean v1, Lnft;->b:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
