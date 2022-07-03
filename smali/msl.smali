.class public final synthetic Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLyo;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lmsl;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lmsl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    iput-boolean p4, p0, Lmsl;->d:Z

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lmsl;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Lmsl;->e:Lyo;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lze;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_f

    :goto_0
    iget-object v8, p0, Lmsl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v3, v0, v8}, Lmtd;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    :goto_2
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    iget-object v7, p0, Lmsl;->e:Lyo;

    goto/32 :goto_11

    :goto_4
    iget-boolean v5, p0, Lmsl;->d:Z

    goto/32 :goto_3

    :goto_5
    new-instance v3, Lmtd;

    goto/32 :goto_c

    :goto_6
    move-object v0, v9

    goto/32 :goto_12

    :goto_7
    iget-object v2, p0, Lmsl;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_8
    const-string v6, "lensview_startup_data.pb"

    goto/32 :goto_2

    :goto_9
    move-object v6, p1

    goto/32 :goto_e

    :goto_a
    return-object p1

    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    goto/32 :goto_8

    :goto_c
    new-instance v0, Ljava/io/File;

    goto/32 :goto_b

    :goto_d
    const-string p1, "DynamicLensView initialization"

    goto/32 :goto_a

    :goto_e
    invoke-direct/range {v0 .. v7}, Lmsm;-><init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;ZLze;Lyo;)V

    goto/32 :goto_10

    :goto_f
    iget-object v1, p0, Lmsl;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_10
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_11
    sget-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_5

    :goto_12
    move-object v4, v8

    goto/32 :goto_9

    :goto_13
    new-instance v9, Lmsm;

    goto/32 :goto_6
.end method
