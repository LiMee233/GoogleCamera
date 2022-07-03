.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgog;

.field public final b:Llka;

.field public final c:Llka;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Llkl;

.field private h:Llik;

.field private final i:Lmkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lbwq;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "CdrV2OC"

    goto/32 :goto_0
.end method

.method public constructor <init>(Llkl;Lgog;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbwq;->g:Llkl;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbwq;->a:Lgog;

    goto/32 :goto_d

    :goto_2
    new-instance v0, Llka;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lbwq;->i:Lmkm;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Llka;

    goto/32 :goto_f

    :goto_6
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_8
    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwq;)V

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lbwp;

    goto/32 :goto_8

    :goto_a
    iput-object v0, p0, Lbwq;->c:Llka;

    goto/32 :goto_12

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_c
    iput-boolean v1, p0, Lbwq;->e:Z

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_f
    sget-object v2, Llqs;->a:Llqs;

    goto/32 :goto_6

    :goto_10
    iput-object v0, p0, Lbwq;->b:Llka;

    goto/32 :goto_5

    :goto_11
    iput-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_12
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_b

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Llqs;)Ljava/lang/Integer;
    .locals 5

    goto/32 :goto_10

    :goto_0
    check-cast v0, Lces;

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0}, Lces;->c()Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Lces;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_14

    :goto_8
    invoke-static {v1, p1, v0}, Lbfa;->a(IIZ)I

    move-result p1

    goto/32 :goto_13

    :goto_9
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_3

    :goto_c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_d
    const-string v3, "facing: "

    goto/32 :goto_5

    :goto_e
    add-int/lit8 v3, v3, 0x8

    goto/32 :goto_9

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lbwq;->g:Llkl;

    goto/32 :goto_a

    :goto_11
    sget-object v1, Lbwq;->f:Ljava/lang/String;

    goto/32 :goto_17

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_14
    invoke-interface {v1}, Lfvw;->d()I

    move-result v1

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v0}, Lces;->b()Lmhd;

    move-result-object v2

    goto/32 :goto_16
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwq;->h:Llik;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iget-object v2, p0, Lbwq;->b:Llka;

    iget-object v3, p0, Lbwq;->a:Lgog;

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbwq;->c:Llka;

    iget-object v3, p0, Lbwq;->a:Lgog;

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llqs;->a(I)Llqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbwq;->a:Lgog;

    iget-object v3, p0, Lbwq;->i:Lmkm;

    invoke-interface {v2, v3}, Lgog;->a(Lmkm;)V

    iget-object v2, p0, Lbwq;->g:Llkl;

    new-instance v3, Lbwo;

    invoke-direct {v3, p0}, Lbwo;-><init>(Lbwq;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v1, p0, Lbwq;->h:Llik;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwq;->h:Llik;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbwq;->a:Lgog;

    iget-object v3, p0, Lbwq;->i:Lmkm;

    invoke-interface {v2, v3}, Lgog;->b(Lmkm;)V

    invoke-virtual {v1}, Llik;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbwq;->h:Llik;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method
