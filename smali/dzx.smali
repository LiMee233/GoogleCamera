.class public final Ldzx;
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

    :goto_0
    iput-object p3, p0, Ldzx;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ldzx;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ldzx;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v3}, Llru;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_e

    :goto_1
    check-cast v2, Llrw;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Ldzx;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Ldzx;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    throw v0

    :goto_7
    invoke-direct {v3, v2, v4}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lfhj;

    invoke-direct {v2, v0, v1}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_11

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    const-string v4, "CaptureModeModule#providePhotoAgent"

    goto/32 :goto_7

    :goto_a
    new-instance v3, Llru;

    goto/32 :goto_9

    :goto_b
    check-cast v0, Lfhk;

    goto/32 :goto_5

    :goto_c
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    goto/32 :goto_6

    :goto_e
    goto :goto_d

    :catchall_1
    move-exception v1

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Ldzx;->a:Lpmr;

    goto/32 :goto_2

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v3}, Llru;->close()V

    goto/32 :goto_10
.end method
