.class final synthetic Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lmtd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Lze;

.field private final g:Lyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;ZLze;Lyo;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lmsm;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lmsm;->c:Lmtd;

    goto/32 :goto_5

    :goto_2
    iput-object p7, p0, Lmsm;->g:Lyo;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-boolean p5, p0, Lmsm;->e:Z

    goto/32 :goto_8

    :goto_5
    iput-object p4, p0, Lmsm;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lmsm;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_8
    iput-object p6, p0, Lmsm;->f:Lze;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lmsm;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_2
    iget-object v7, p0, Lmsm;->g:Lyo;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lmsm;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_5
    iget-object v4, p0, Lmsm;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_6
    new-instance v1, Lmsn;

    goto/32 :goto_b

    :goto_7
    iget-boolean v5, p0, Lmsm;->e:Z

    goto/32 :goto_a

    :goto_8
    iget-object v3, p0, Lmsm;->c:Lmtd;

    goto/32 :goto_5

    :goto_9
    sget-object v0, Lmsx;->a:Lolj;

    :try_start_0
    new-instance v8, Lmsx;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lmsx;-><init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_a
    iget-object v6, p0, Lmsm;->f:Lze;

    goto/32 :goto_2

    :goto_b
    invoke-direct {v1, v8, v7, v6}, Lmsn;-><init>(Lmsx;Lyo;Lze;)V

    goto/32 :goto_1

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v6, v0}, Lze;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_e
    sget-object v0, Lmsx;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_6
.end method
