.class public final Lfnj;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfnj;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lfnj;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lfnj;->b:Lpmr;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lfnj;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    :goto_0
    check-cast v3, Lpad;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Lfnj;->b:Lpmr;

    goto/32 :goto_9

    :goto_4
    iget-object v3, p0, Lfnj;->d:Lpmr;

    goto/32 :goto_1

    :goto_5
    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_b

    :goto_6
    new-instance v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    goto/32 :goto_e

    :goto_7
    check-cast v0, Llrj;

    goto/32 :goto_d

    :goto_8
    return-object v4

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_b
    iget-object v2, p0, Lfnj;->c:Lpmr;

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lfnj;->a:Lpmr;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;-><init>(Llrl;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lpad;)V

    goto/32 :goto_8
.end method
