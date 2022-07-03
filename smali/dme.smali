.class public final Ldme;
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
    iput-object p2, p0, Ldme;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldme;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Ldme;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Ldme;->d:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldme;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldme;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Ldme;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    iget-object v2, p0, Ldme;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    new-instance v4, Ldma;

    goto/32 :goto_a

    :goto_3
    invoke-static {v0, v2}, Ljyx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    invoke-interface {v3, v0, v4}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_6
    check-cast v1, Loxz;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Ldme;->a:Lpmr;

    goto/32 :goto_11

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10

    :goto_a
    invoke-direct {v4, v1, v0}, Ldma;-><init>(Loxz;Lpmr;)V

    goto/32 :goto_e

    :goto_b
    check-cast v3, Llrw;

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    iget-object v3, p0, Ldme;->d:Lpmr;

    goto/32 :goto_7

    :goto_e
    const-string v0, "HdrPlusImageCaptureAvailability"

    goto/32 :goto_4

    :goto_f
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_11
    iget-object v1, p0, Ldme;->b:Lpmr;

    goto/32 :goto_1
.end method
