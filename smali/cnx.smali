.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p6, p0, Lcnx;->f:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lcnx;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lcnx;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p5, p0, Lcnx;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lcnx;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lcnx;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1
    iget-object v0, p0, Lcnx;->e:Lpmr;

    goto/32 :goto_f

    :goto_2
    iget-object v0, p0, Lcnx;->a:Lpmr;

    goto/32 :goto_c

    :goto_3
    move-object v2, v0

    goto/32 :goto_11

    :goto_4
    iget-object v0, p0, Lcnx;->f:Lpmr;

    goto/32 :goto_1b

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lply;

    goto/32 :goto_e

    :goto_7
    move-object v1, v0

    goto/32 :goto_15

    :goto_8
    invoke-static/range {v1 .. v6}, Lcnw;->a(Lcns;Lcgs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lnza;Loxj;Ldtn;)Ljwu;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    check-cast v6, Ldtn;

    goto/32 :goto_8

    :goto_a
    move-object v4, v0

    goto/32 :goto_1c

    :goto_b
    iget-object v0, p0, Lcnx;->b:Lpmr;

    goto/32 :goto_16

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_e
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_10
    move-object v6, v0

    goto/32 :goto_9

    :goto_11
    check-cast v2, Lcgs;

    goto/32 :goto_14

    :goto_12
    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1a

    :goto_13
    check-cast v5, Loxj;

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Lcnx;->c:Lpmr;

    goto/32 :goto_d

    :goto_15
    check-cast v1, Lcns;

    goto/32 :goto_b

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_17
    move-object v5, v0

    goto/32 :goto_13

    :goto_18
    return-object v0

    :goto_19
    move-object v3, v0

    goto/32 :goto_12

    :goto_1a
    iget-object v0, p0, Lcnx;->d:Lpmr;

    goto/32 :goto_6

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_1c
    check-cast v4, Lnza;

    goto/32 :goto_1
.end method
