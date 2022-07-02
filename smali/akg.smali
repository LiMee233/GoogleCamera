.class public final Lakg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakh;

.field public final b:[Z

.field final synthetic c:Lakj;

.field private d:Z


# direct methods
.method public constructor <init>(Lakj;Lakh;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object p1, p0, Lakg;->b:[Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget p1, p1, Lakj;->b:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lakg;->c:Lakj;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    goto :goto_9

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    :goto_6
    new-array p1, p1, [Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p2, p0, Lakg;->a:Lakh;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean p2, p2, Lakh;->e:Z

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iput-boolean v1, p0, Lakg;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lakg;->c:Lakj;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p0, v1}, Lakj;->a(Lakg;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lakg;->c:Lakj;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p0, v1}, Lakj;->a(Lakg;Z)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lakg;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v0, p0, Lakg;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method

.method public final d()Ljava/io/File;
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lakg;->c:Lakj;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lakg;->a:Lakh;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lakh;->f:Lakg;

    nop

    nop

    if-ne v2, p0, :cond_2

    nop

    nop

    nop

    iget-boolean v2, v1, Lakh;->e:Z

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_0
    iget-object v2, p0, Lakg;->b:[Z

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    aput-boolean v4, v2, v3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Lakh;->c()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    iget-object v2, p0, Lakg;->c:Lakj;

    nop

    iget-object v2, v2, Lakj;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    iget-object v2, p0, Lakg;->c:Lakj;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lakj;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    nop

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method
