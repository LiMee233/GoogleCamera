.class final synthetic Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljfm;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpat;

.field private final d:J

.field private final e:Lze;


# direct methods
.method public constructor <init>(Ljfm;Landroid/graphics/Bitmap;Lpat;JLze;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p6, p0, Ljfj;->e:Lze;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljfj;->a:Ljfm;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Ljfj;->c:Lpat;

    goto/32 :goto_5

    :goto_5
    iput-wide p4, p0, Ljfj;->d:J

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Ljfj;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    goto/32 :goto_a

    :goto_0
    new-instance v0, Ljfk;

    goto/32 :goto_6

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Ljfj;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_e

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_f

    :goto_6
    invoke-direct {v0, v7}, Ljfk;-><init>(Lze;)V

    goto/32 :goto_8

    :goto_7
    invoke-direct/range {v0 .. v5}, Ljew;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V

    goto/32 :goto_11

    :goto_8
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_12

    :goto_9
    new-instance p1, Ljew;

    goto/32 :goto_10

    :goto_a
    iget-object v6, p0, Ljfj;->a:Ljfm;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    goto/32 :goto_2

    :goto_c
    move-object v1, v6

    goto/32 :goto_7

    :goto_d
    iget-object v7, p0, Ljfj;->e:Lze;

    goto/32 :goto_1

    :goto_e
    iget-object v3, p0, Ljfj;->c:Lpat;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v6}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    goto/32 :goto_b

    :goto_10
    move-object v0, p1

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v6, p1}, Ljfm;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_12
    invoke-static {p1, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_13
    iget-wide v4, p0, Ljfj;->d:J

    goto/32 :goto_d
.end method
