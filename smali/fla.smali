.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lfla;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lfla;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lfla;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_1
    const-string v4, "PanoramaModule#providePanoramaAgent"

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lfla;->a:Lpmr;

    goto/32 :goto_e

    :goto_3
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v3}, Llru;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_a

    :goto_7
    invoke-direct {v3, v2, v4}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfhj;

    new-instance v2, Lfhk;

    sget-object v4, Ljxq;->d:Ljxq;

    invoke-direct {v2, v4}, Lfhk;-><init>(Ljxq;)V

    invoke-direct {v1, v2, v0}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_8

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    goto/32 :goto_11

    :goto_9
    invoke-virtual {v1}, Ldrs;->a()Lnza;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    goto :goto_4

    :catchall_1
    move-exception v1

    goto/32 :goto_3

    :goto_b
    iget-object v2, p0, Lfla;->c:Lpmr;

    goto/32 :goto_0

    :goto_c
    new-instance v3, Llru;

    goto/32 :goto_1

    :goto_d
    check-cast v2, Llrw;

    goto/32 :goto_c

    :goto_e
    iget-object v1, p0, Lfla;->b:Lpmr;

    goto/32 :goto_f

    :goto_f
    check-cast v1, Ldrs;

    goto/32 :goto_9

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v3}, Llru;->close()V

    goto/32 :goto_12

    :goto_12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10
.end method
