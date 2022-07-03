.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loil;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lkol;
    .locals 4

    goto/32 :goto_d

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_1
    new-instance v0, Loil;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lkol;

    goto/32 :goto_12

    :goto_3
    invoke-direct {v0}, Loil;-><init>()V

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Lkok;->b:Landroid/os/Looper;

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    iput-object v0, p0, Lkok;->a:Loil;

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_f

    :goto_9
    goto :goto_10

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lkok;->b:Landroid/os/Looper;

    goto/32 :goto_e

    :goto_d
    iget-object v0, p0, Lkok;->a:Loil;

    goto/32 :goto_b

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_f
    iput-object v0, p0, Lkok;->b:Landroid/os/Looper;

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-direct {v0, v1, v2, v3, v3}, Lkol;-><init>(Loil;Landroid/os/Looper;[B[B)V

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lkok;->a:Loil;

    goto/32 :goto_4
.end method
