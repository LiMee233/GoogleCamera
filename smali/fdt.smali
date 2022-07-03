.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;
.implements Ldjh;
.implements Ldjr;


# instance fields
.field public final a:Loxz;

.field public final b:Llqu;

.field public c:Z

.field final d:Loxz;

.field final e:Loxz;

.field public final synthetic f:Lfdu;

.field private final g:Loxz;


# direct methods
.method public constructor <init>(Lfdu;Llqu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfdt;->f:Lfdu;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfdt;->b:Llqu;

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lfdt;->e:Loxz;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_4
    iput-object p1, p0, Lfdt;->d:Loxz;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_d

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_a
    iput-boolean p1, p0, Lfdt;->c:Z

    goto/32 :goto_8

    :goto_b
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    iput-object p1, p0, Lfdt;->a:Loxz;

    goto/32 :goto_1

    :goto_d
    iput-object p1, p0, Lfdt;->g:Loxz;

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Ldkv;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lfdt;->a:Loxz;

    goto/32 :goto_0
.end method

.method public final a(Ldkv;IJLmlm;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Lfdt;->a:Loxz;

    goto/32 :goto_1a

    :goto_2
    monitor-enter p1

    goto/32 :goto_14

    :goto_3
    iget-object p2, p0, Lfdt;->g:Loxz;

    goto/32 :goto_13

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_e

    :goto_6
    iget-object p2, p2, Lfdu;->d:Lfdo;

    goto/32 :goto_18

    :goto_7
    iget-object p1, p0, Lfdt;->a:Loxz;

    goto/32 :goto_3

    :goto_8
    sget-object p4, Lowp;->a:Lowp;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_a
    iget-object p1, p1, Lfdu;->a:Lexo;

    goto/32 :goto_19

    :goto_b
    throw p2

    :goto_c
    invoke-static {p2, p3, p4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p2

    goto/32 :goto_1d

    :goto_d
    iget-object p5, p0, Lfdt;->g:Loxz;

    goto/32 :goto_10

    :goto_e
    iget-object p2, p0, Lfdt;->f:Lfdu;

    goto/32 :goto_6

    :goto_f
    invoke-direct {v0, p2, p3, p4, p5}, Lfdp;-><init>(Ljava/util/concurrent/Executor;Loxj;Loxj;Loxz;)V

    goto/32 :goto_12

    :goto_10
    new-instance v0, Lfdp;

    goto/32 :goto_11

    :goto_11
    iget-object p2, p2, Lfdo;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_12
    iget-object p2, p0, Lfdt;->d:Loxz;

    goto/32 :goto_9

    :goto_13
    sget-object p3, Lfds;->a:Lnyu;

    goto/32 :goto_8

    :goto_14
    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfdt;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_15
    iget-object p1, p0, Lfdt;->f:Lfdu;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_17
    iget-object p4, p0, Lfdt;->e:Loxz;

    goto/32 :goto_d

    :goto_18
    iget-object p3, p0, Lfdt;->d:Loxz;

    goto/32 :goto_17

    :goto_19
    invoke-interface {p1, p3, p4}, Lexo;->b(J)Lmlw;

    move-result-object p1

    goto/32 :goto_0

    :goto_1a
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_1b
    iget-object p1, p0, Lfdt;->f:Lfdu;

    goto/32 :goto_a

    :goto_1c
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {p1, p2}, Loxz;->a(Loxj;)Z

    goto/32 :goto_1c
.end method

.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p2, p0, Lfdt;->e:Loxz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 p3, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lfdt;->a:Loxz;

    goto/32 :goto_2

    :goto_2
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
