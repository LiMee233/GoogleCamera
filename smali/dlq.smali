.class final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlr;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Ldlq;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldlq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldlq;->a:I

    if-gez v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Ldlq;->a:I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final d()Lnza;
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldlq;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0
.end method
