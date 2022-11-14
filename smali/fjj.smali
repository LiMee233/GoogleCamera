.class public final Lfjj;
.super Ljava/lang/Object;

# interfaces
.implements Lfjs;


# static fields
.field private static final a:Loue;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/logging/LocalCameraEventLogger"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfjj;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "camera_events"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "session.pb"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lfjj;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Loxc;->s(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfjj;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x6bc

    const-string v2, "Failed to create logging file!"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfjj;->b:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lozx;)V
    .locals 8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lfjj;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpot;

    invoke-virtual {v1, p1}, Lpot;->o(Lpoy;)V

    sget-object p1, Lpat;->c:Lpat;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, p1, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v5, p1, Lpot;->c:Z

    :cond_0
    iget-object v4, p1, Lpot;->b:Lpoy;

    check-cast v4, Lpat;

    iget v6, v4, Lpat;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lpat;->a:I

    iput-wide v2, v4, Lpat;->b:J

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_1
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lozx;

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpat;

    sget-object v3, Lozx;->aq:Lozx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lozx;->X:Lpat;

    iget p1, v2, Lozx;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Lozx;->b:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lozx;

    iget v1, p1, Lpoy;->aG:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lpqp;->a:Lpqp;

    invoke-virtual {v1, p1}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v1

    invoke-interface {v1, p1}, Lpqw;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lpoy;->aG:I

    :cond_2
    invoke-static {v1}, Lpoh;->ad(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lpoh;->U(I)I

    move-result v2

    invoke-static {v0, v2}, Lpoh;->aj(Ljava/io/OutputStream;I)Lpoh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpoh;->C(I)V

    invoke-virtual {p1, v0}, Lpnh;->fD(Lpoh;)V

    invoke-virtual {v0}, Lpoh;->i()V

    iget-object p1, p0, Lfjj;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfjj;->b:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lfjj;->c:Ljava/io/File;

    invoke-direct {p1, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lfjj;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lfjj;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Failed to re-open logging file!"

    const/16 v2, 0x6bf

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object v0, Lfjj;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Failed to log an event!"

    const/16 v2, 0x6c0

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
