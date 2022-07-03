.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ligb;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ligb;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ligb;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    new-instance v2, Ligi;

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Ligb;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_7
    iget-object v0, v2, Ligi;->d:Loxz;

    goto/32 :goto_b

    :goto_8
    invoke-static {v0, v3}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_6

    :goto_9
    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v3, v1}, Lifw;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    goto/32 :goto_8

    :goto_b
    new-instance v3, Lifw;

    goto/32 :goto_a

    :goto_c
    return-object v2

    :goto_d
    check-cast v0, Llim;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v2, v0}, Ligi;-><init>(Llim;)V

    goto/32 :goto_7
.end method
