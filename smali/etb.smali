.class public final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Letb;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    goto/32 :goto_19

    :goto_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/32 :goto_11

    :goto_3
    div-long/2addr v4, v6

    goto/32 :goto_2

    :goto_4
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    goto/32 :goto_1

    :goto_5
    check-cast v0, Lduj;

    goto/32 :goto_c

    :goto_6
    const-wide/32 v8, 0x30000000

    goto/32 :goto_16

    :goto_7
    goto/16 :goto_13

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Letb;->a:Lpmr;

    goto/32 :goto_5

    :goto_a
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    goto/32 :goto_6

    :goto_b
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lduj;->a()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    const-class v1, Landroid/app/ActivityManager;

    goto/32 :goto_0

    :goto_e
    invoke-direct {v2, v0, v1}, Lmiz;-><init>(J)V

    goto/32 :goto_12

    :goto_f
    const-wide/16 v6, 0x3

    goto/32 :goto_3

    :goto_10
    sub-long/2addr v4, v6

    goto/32 :goto_f

    :goto_11
    new-instance v2, Lmiz;

    goto/32 :goto_e

    :goto_12
    move-object v0, v2

    :goto_13


    goto/32 :goto_15

    :goto_14
    new-instance v0, Lmiz;

    goto/32 :goto_17

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_18

    :goto_16
    add-long/2addr v6, v8

    goto/32 :goto_10

    :goto_17
    invoke-direct {v0, v1, v2}, Lmiz;-><init>(J)V

    goto/32 :goto_7

    :goto_18
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto/32 :goto_b

    :goto_1a
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_14

    :goto_1b
    return-object v0

    :goto_1c
    const-wide/32 v1, 0x8000000

    goto/32 :goto_1a

    :goto_1d
    check-cast v0, Landroid/app/ActivityManager;

    goto/32 :goto_1c
.end method
