.class public final Leaa;
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

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Leaa;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Leaa;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p3, p0, Leaa;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_6

    nop

    nop

    :goto_0
    iget-object v2, p0, Leaa;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Lfhk;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    const-string v4, "CaptureModeModule#providePhotoIntentAgent"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v3, Llru;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Leaa;->a:Lpmr;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    iget-object v1, p0, Leaa;->b:Lpmr;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

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

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v2, Llrw;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_4

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-virtual {v3}, Llru;->close()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-object v0

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_0
    invoke-virtual {v3}, Llru;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v3, v2, v4}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lfhj;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0, v1}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method
