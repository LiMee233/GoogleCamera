.class public final Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Leze;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Leze;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Leze;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p3, p0, Leze;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_1
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    goto/32 :goto_18

    :goto_2
    const-string v0, "oo.muxer.drop_initial_non_keyframes"

    goto/32 :goto_17

    :goto_3
    check-cast v4, Lfbd;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Leze;->c:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_8
    check-cast v2, Lcgs;

    goto/32 :goto_12

    :goto_9
    const-string v1, "application/microvideo-meta-stream"

    goto/32 :goto_1c

    :goto_a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Leze;->a:Lpmr;

    goto/32 :goto_7

    :goto_c
    move-object v4, v0

    goto/32 :goto_3

    :goto_d
    return-object v0

    :goto_e
    move-object v5, v0

    goto/32 :goto_14

    :goto_f
    move-object v6, v0

    goto/32 :goto_16

    :goto_10
    invoke-direct/range {v1 .. v6}, Lezd;-><init>(Lcgs;Landroid/media/MediaFormat;Lfbd;Loxj;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_d

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Leze;->d:Lpmr;

    goto/32 :goto_4

    :goto_14
    check-cast v5, Loxj;

    goto/32 :goto_13

    :goto_15
    move-object v2, v0

    goto/32 :goto_8

    :goto_16
    check-cast v6, Ljava/util/concurrent/Executor;

    goto/32 :goto_1b

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_18
    const-string v0, "mime"

    goto/32 :goto_9

    :goto_19
    move-object v1, v0

    goto/32 :goto_10

    :goto_1a
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_1b
    new-instance v0, Lezd;

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1d
    iget-object v0, p0, Leze;->b:Lpmr;

    goto/32 :goto_11
.end method
