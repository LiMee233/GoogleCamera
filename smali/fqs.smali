.class public final synthetic Lfqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/FileOutputStream;

.field public final synthetic b:Lpic;

.field public final synthetic c:Lpho;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileOutputStream;Lpic;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lfqs;->b:Lpic;

    iput-object p3, p0, Lfqs;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfqs;->a:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfqs;->b:Lpic;

    iget-object v2, p0, Lfqs;->c:Lpho;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lpic;->e(Lpho;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lpic;->e(Lpho;)Z

    throw v0
.end method
