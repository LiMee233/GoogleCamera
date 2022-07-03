.class public final synthetic Lpak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lpau;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpau;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lpak;->b:Landroid/app/Activity;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lpak;->c:Lpau;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lpak;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_9

    :goto_0
    new-instance v0, Lmos;

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    goto/32 :goto_b

    :goto_2
    invoke-static {}, Lmpl;->a()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v6, v0}, Lmov;->a(Lmou;)V

    goto/32 :goto_a

    :goto_4
    invoke-direct/range {v0 .. v5}, Lpam;-><init>(Lcom/google/lens/sdk/LensApi;Lpau;JLandroid/app/Activity;)V

    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Lpak;->c:Lpau;

    goto/32 :goto_1

    :goto_6
    iget-object v5, p0, Lpak;->b:Landroid/app/Activity;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v6, v7}, Lmos;-><init>(Lmov;Lmou;)V

    goto/32 :goto_3

    :goto_8
    new-instance v7, Lpam;

    goto/32 :goto_c

    :goto_9
    iget-object v1, p0, Lpak;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    goto/32 :goto_8

    :goto_c
    move-object v0, v7

    goto/32 :goto_4
.end method
