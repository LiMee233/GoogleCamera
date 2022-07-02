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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p6, p0, Lhir;->f:Z

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhir;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean p3, p0, Lhir;->c:Z

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    iput-boolean p5, p0, Lhir;->e:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Lhir;->b:Llrw;

    nop

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

    nop

    :goto_7
    iput-boolean p7, p0, Lhir;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean p4, p0, Lhir;->d:Z

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 14

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-boolean v2, p0, Lhir;->c:Z

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    :goto_3
    iget-boolean v6, p0, Lhir;->g:Z

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    xor-int/2addr v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v9, "Must use credential protected storage"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhir;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean v4, p0, Lhir;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lhir;->b:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    iget-boolean v3, p0, Lhir;->d:Z

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v7

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v7, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    :try_start_0
    const-string v7, "SmartCaptureFQS#curator"

    nop

    invoke-interface {v1, v7}, Llrw;->b(Ljava/lang/String;)V

    sget-object v7, Lphi;->n:Lphi;

    nop

    nop

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    nop

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    nop

    iget-boolean v10, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    if-nez v10, :cond_0

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v11, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v10, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v10, Lphi;

    nop

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lphi;->a:I

    nop

    const/high16 v13, 0x100000

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v12, v13

    nop

    nop

    nop

    nop

    iput v12, v10, Lphi;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-object v9, v10, Lphi;->i:Ljava/lang/String;

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v9

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    iget-boolean v10, v7, Lpcl;->c:Z

    nop

    if-nez v10, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v11, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v10, v7, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v10, Lphi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lphi;->a:I

    nop

    nop

    nop

    nop

    const/high16 v13, 0x200000

    nop

    nop

    or-int/2addr v12, v13

    nop

    nop

    nop

    nop

    nop

    iput v12, v10, Lphi;->a:I

    nop

    nop

    iput-object v9, v10, Lphi;->j:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    nop

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-boolean v9, v7, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v9, :cond_2

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_2
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v11, v7, Lpcl;->c:Z

    nop

    :goto_11
    iget-object v9, v7, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v9, Lphi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lphi;->a:I

    nop

    nop

    nop

    const/high16 v12, 0x400000

    nop

    or-int/2addr v10, v12

    nop

    nop

    iput v10, v9, Lphi;->a:I

    nop

    iput-object v0, v9, Lphi;->k:Ljava/lang/String;

    nop

    nop

    nop

    nop

    or-int/lit8 v0, v10, 0x20

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    nop

    nop

    nop

    const/4 v10, 0x3

    nop

    nop

    nop

    nop

    iput v10, v9, Lphi;->e:I

    nop

    nop

    iput v10, v9, Lphi;->d:I

    nop

    nop

    nop

    or-int/lit8 v0, v0, 0x10

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    nop

    const/high16 v10, 0x800000

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v0, v10

    nop

    nop

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    iput-boolean v2, v9, Lphi;->l:Z

    nop

    nop

    nop

    or-int/lit16 v0, v0, 0x100

    nop

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    nop

    nop

    iput-boolean v3, v9, Lphi;->f:Z

    nop

    or-int/lit16 v0, v0, 0x1000

    nop

    nop

    nop

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    nop

    iput-boolean v11, v9, Lphi;->h:Z

    nop

    nop

    nop

    or-int/lit16 v0, v0, 0x800

    nop

    iput v0, v9, Lphi;->a:I

    nop

    iput-boolean v4, v9, Lphi;->g:Z

    nop

    nop

    or-int/2addr v0, v8

    nop

    nop

    nop

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    iput-boolean v5, v9, Lphi;->b:Z

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v0, v9, Lphi;->a:I

    nop

    iput-boolean v6, v9, Lphi;->c:Z

    nop

    nop

    nop

    const/high16 v2, 0x1000000

    nop

    nop

    nop

    or-int/2addr v0, v2

    nop

    nop

    nop

    nop

    iput v0, v9, Lphi;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-boolean v8, v9, Lphi;->m:Z

    nop

    nop

    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lphi;

    nop

    nop

    nop

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lphi;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_12
    iget-boolean v5, p0, Lhir;->f:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
