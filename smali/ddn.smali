.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Leso;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Laoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lddn;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "ProcessingMedia"

    goto/32 :goto_1
.end method

.method public constructor <init>(Leso;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-boolean v0, p0, Lddn;->d:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lddn;->b:Leso;

    goto/32 :goto_6

    :goto_3
    iput-boolean v0, p0, Lddn;->e:Z

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Lddn;->c:I

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Leso;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lddn;->b:Leso;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddn;->c:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lddn;->c:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lddn;->a:Ljava/lang/String;

    iget-object v2, p0, Lddn;->b:Leso;

    invoke-interface {v2}, Leso;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " progress "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget v0, p0, Lddn;->c:I

    if-ne v0, v1, :cond_3

    :cond_2
    goto :goto_4

    :cond_3
    if-ne p1, v1, :cond_2

    sget-object v0, Lddn;->a:Ljava/lang/String;

    iget-object v1, p0, Lddn;->b:Leso;

    invoke-interface {v1}, Leso;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress 100%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_4
    iput p1, p0, Lddn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_9

    :goto_6
    goto :goto_a

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_6

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_7
.end method

.method public final declared-synchronized a(Laoe;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lddn;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lddn;->f:Laoe;

    iget-boolean p1, p0, Lddn;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lddn;->a:Ljava/lang/String;

    iget-object v0, p0, Lddn;->b:Leso;

    invoke-interface {v0}, Leso;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " active."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized c()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lddn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lddn;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddn;->e:Z

    sget-object v0, Lddn;->a:Ljava/lang/String;

    iget-object v1, p0, Lddn;->b:Leso;

    invoke-interface {v1}, Leso;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->f:Laoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized d()Laoe;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddn;->f:Laoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized e()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_8

    :goto_1
    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    goto :goto_7

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x2

    :goto_7
    goto/32 :goto_0

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_e

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_a

    :goto_e
    goto :goto_d
.end method
