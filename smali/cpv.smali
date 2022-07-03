.class public final Lcpv;
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
    iput-object p4, p0, Lcpv;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lcpv;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lcpv;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcpv;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    check-cast v2, Lolx;

    goto/32 :goto_a

    :goto_2
    check-cast v0, Ldur;

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lcpv;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-object v3

    :goto_5
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_6
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Lcpv;->b:Lpmr;

    goto/32 :goto_6

    :goto_8
    new-instance v3, Lcpu;

    goto/32 :goto_b

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_a
    iget-object v2, p0, Lcpv;->d:Lpmr;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v3, v0, v1, v2}, Lcpu;-><init>(Landroid/hardware/camera2/CameraManager;Lpls;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_c
    iget-object v2, p0, Lcpv;->c:Lpmr;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    goto/32 :goto_7
.end method
