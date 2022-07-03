.class public final Lfzk;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lfzk;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lfzk;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lfzk;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfzk;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1

    :goto_0
    move-object v1, v7

    goto/32 :goto_8

    :goto_1
    const-string v0, "ImageSaver"

    goto/32 :goto_6

    :goto_2
    move-object v3, v1

    goto/32 :goto_12

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_15

    :goto_4
    iget-object v1, p0, Lfzk;->b:Lpmr;

    goto/32 :goto_14

    :goto_5
    move-object v6, v1

    goto/32 :goto_f

    :goto_6
    invoke-static {v0}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto/32 :goto_3

    :goto_7
    check-cast v1, Lfzj;

    goto/32 :goto_13

    :goto_8
    invoke-direct/range {v1 .. v6}, Lgao;-><init>(Ljava/util/concurrent/Executor;Ljzp;Lhkh;Lhlk;Llrw;)V

    goto/32 :goto_a

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_a
    invoke-static {v7, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v1}, Lhll;->a()Lhlk;

    move-result-object v5

    goto/32 :goto_e

    :goto_c
    iget-object v1, p0, Lfzk;->d:Lpmr;

    goto/32 :goto_11

    :goto_d
    return-object v7

    :goto_e
    iget-object v1, p0, Lfzk;->c:Lpmr;

    goto/32 :goto_9

    :goto_f
    check-cast v6, Llrw;

    goto/32 :goto_10

    :goto_10
    new-instance v7, Lgao;

    goto/32 :goto_0

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_12
    check-cast v3, Ljzp;

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v1}, Lfzj;->a()Lhkh;

    move-result-object v4

    goto/32 :goto_4

    :goto_14
    check-cast v1, Lhll;

    goto/32 :goto_b

    :goto_15
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_16
    iget-object v1, p0, Lfzk;->a:Lpmr;

    goto/32 :goto_7
.end method
