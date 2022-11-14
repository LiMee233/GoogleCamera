.class public final Llqb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Looz;

.field public final b:Looz;

.field public final c:Looz;

.field public final d:Looz;

.field public final e:I

.field public final f:J

.field private final g:I

.field private final h:Loju;


# direct methods
.method public constructor <init>(Looz;Looz;Looz;Looz;ILoju;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Looz;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aq(Z)V

    const/4 v0, -0x1

    if-gtz p5, :cond_1

    if-ne p5, v0, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lobm;->at(ZLjava/lang/String;I)V

    iput-object p1, p0, Llqb;->c:Looz;

    iput-object p2, p0, Llqb;->a:Looz;

    iput-object p3, p0, Llqb;->b:Looz;

    iput-object p4, p0, Llqb;->d:Looz;

    iput p5, p0, Llqb;->e:I

    iput-object p6, p0, Llqb;->h:Loju;

    invoke-static {p2}, Lmin;->aW(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Llqb;->f:J

    const-class p1, Llrt;

    monitor-enter p1

    :try_start_0
    sget p2, Llrt;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Llrt;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Llqb;->g:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Llqb;->h:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llqb;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
