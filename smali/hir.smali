.class public final synthetic Lhir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrw;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrw;ZZZZZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean p6, p0, Lhir;->f:Z

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Lhir;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-boolean p3, p0, Lhir;->c:Z

    goto/32 :goto_8

    :goto_5
    iput-boolean p5, p0, Lhir;->e:Z

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lhir;->b:Llrw;

    goto/32 :goto_4

    :goto_7
    iput-boolean p7, p0, Lhir;->g:Z

    goto/32 :goto_0

    :goto_8
    iput-boolean p4, p0, Lhir;->d:Z

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Loxj;
    .locals 14

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_2

    :goto_1
    iget-boolean v2, p0, Lhir;->c:Z

    goto/32 :goto_a

    :goto_2
    throw v0

    :goto_3
    iget-boolean v6, p0, Lhir;->g:Z

    goto/32 :goto_d

    :goto_4
    const/4 v8, 0x1

    goto/32 :goto_5

    :goto_5
    xor-int/2addr v7, v8

    goto/32 :goto_6

    :goto_6
    const-string v9, "Must use credential protected storage"

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Lhir;->a:Landroid/content/Context;

    goto/32 :goto_9

    :goto_8
    iget-boolean v4, p0, Lhir;->e:Z

    goto/32 :goto_12

    :goto_9
    iget-object v1, p0, Lhir;->b:Llrw;

    goto/32 :goto_1

    :goto_a
    iget-boolean v3, p0, Lhir;->d:Z

    goto/32 :goto_8

    :goto_b
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_c

    :goto_c
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v7

    goto/32 :goto_4

    :goto_e
    invoke-static {v7, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    :try_start_0
    const-string v7, "SmartCaptureFQS#curator"

    invoke-interface {v1, v7}, Llrw;->b(Ljava/lang/String;)V

    sget-object v7, Lphi;->n:Lphi;

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, Lpcl;->c:Z

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_f

    :cond_0
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v11, v7, Lpcl;->c:Z

    :goto_f
    iget-object v10, v7, Lpcl;->b:Lpcq;

    check-cast v10, Lphi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lphi;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v10, Lphi;->a:I

    iput-object v9, v10, Lphi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, Lpcl;->c:Z

    if-nez v10, :cond_1

    goto :goto_10

    :cond_1
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v11, v7, Lpcl;->c:Z

    :goto_10
    iget-object v10, v7, Lpcl;->b:Lpcq;

    check-cast v10, Lphi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lphi;->a:I

    const/high16 v13, 0x200000

    or-int/2addr v12, v13

    iput v12, v10, Lphi;->a:I

    iput-object v9, v10, Lphi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v9, v7, Lpcl;->c:Z

    if-nez v9, :cond_2

    goto :goto_11

    :cond_2
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v11, v7, Lpcl;->c:Z

    :goto_11
    iget-object v9, v7, Lpcl;->b:Lpcq;

    check-cast v9, Lphi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lphi;->a:I

    const/high16 v12, 0x400000

    or-int/2addr v10, v12

    iput v10, v9, Lphi;->a:I

    iput-object v0, v9, Lphi;->k:Ljava/lang/String;

    or-int/lit8 v0, v10, 0x20

    iput v0, v9, Lphi;->a:I

    const/4 v10, 0x3

    iput v10, v9, Lphi;->e:I

    iput v10, v9, Lphi;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Lphi;->a:I

    const/high16 v10, 0x800000

    or-int/2addr v0, v10

    iput v0, v9, Lphi;->a:I

    iput-boolean v2, v9, Lphi;->l:Z

    or-int/lit16 v0, v0, 0x100

    iput v0, v9, Lphi;->a:I

    iput-boolean v3, v9, Lphi;->f:Z

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Lphi;->a:I

    iput-boolean v11, v9, Lphi;->h:Z

    or-int/lit16 v0, v0, 0x800

    iput v0, v9, Lphi;->a:I

    iput-boolean v4, v9, Lphi;->g:Z

    or-int/2addr v0, v8

    iput v0, v9, Lphi;->a:I

    iput-boolean v5, v9, Lphi;->b:Z

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, Lphi;->a:I

    iput-boolean v6, v9, Lphi;->c:Z

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v9, Lphi;->a:I

    iput-boolean v8, v9, Lphi;->m:Z

    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lphi;

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lphi;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_12
    iget-boolean v5, p0, Lhir;->f:Z

    goto/32 :goto_3
.end method
