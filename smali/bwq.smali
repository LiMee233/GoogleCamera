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

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    :goto_2
    sput-object v0, Lbwq;->f:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const-string v0, "CdrV2OC"

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Llkl;Lgog;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbwq;->g:Llkl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbwq;->a:Lgog;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object v0, p0, Lbwq;->i:Lmkm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_6
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwq;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lbwp;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lbwq;->c:Llka;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    nop

    nop

    :goto_c
    iput-boolean v1, p0, Lbwq;->e:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v2, Llqs;->a:Llqs;

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

    :goto_10
    iput-object v0, p0, Lbwq;->b:Llka;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop
.end method


# virtual methods
.method public final a(Llqs;)Ljava/lang/Integer;
    .locals 5

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lces;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lces;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lces;->a()Lfvw;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1, p1, v0}, Lbfa;->a(IIZ)I

    move-result p1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    :goto_b
    iget p1, p1, Llqs;->e:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    :goto_d
    const-string v3, "facing: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v3, v3, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    iget-object v0, p0, Lbwq;->g:Llkl;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    sget-object v1, Lbwq;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

    :goto_14
    invoke-interface {v1}, Lfvw;->d()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Lces;->b()Lmhd;

    move-result-object v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbwq;->h:Llik;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_0
    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Llik;

    nop

    invoke-direct {v1}, Llik;-><init>()V

    iget-object v2, p0, Lbwq;->b:Llka;

    nop

    nop

    nop

    iget-object v3, p0, Lbwq;->a:Lgog;

    nop

    nop

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    nop

    nop

    invoke-virtual {p0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbwq;->c:Llka;

    nop

    nop

    iget-object v3, p0, Lbwq;->a:Lgog;

    nop

    nop

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    nop

    invoke-virtual {p0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    invoke-static {v3}, Llqs;->a(I)Llqs;

    move-result-object v3

    nop

    nop

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbwq;->a:Lgog;

    nop

    nop

    nop

    iget-object v3, p0, Lbwq;->i:Lmkm;

    nop

    nop

    invoke-interface {v2, v3}, Lgog;->a(Lmkm;)V

    iget-object v2, p0, Lbwq;->g:Llkl;

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lbwo;

    nop

    nop

    invoke-direct {v3, p0}, Lbwo;-><init>(Lbwq;)V

    sget-object v4, Lowp;->a:Lowp;

    nop

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v1, p0, Lbwq;->h:Llik;

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

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

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    :goto_3
    iget-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lbwq;->h:Llik;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    invoke-virtual {v1}, Llik;->a()Z

    move-result v2

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lbwq;->a:Lgog;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lbwq;->i:Lmkm;

    nop

    invoke-interface {v2, v3}, Lgog;->b(Lmkm;)V

    invoke-virtual {v1}, Llik;->close()V

    const/4 v1, 0x0

    nop

    nop

    nop

    iput-object v1, p0, Lbwq;->h:Llik;

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method
