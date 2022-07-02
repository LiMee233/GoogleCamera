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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p6, p0, Ljfj;->e:Lze;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ljfj;->a:Ljfm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p3, p0, Ljfj;->c:Lpat;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide p4, p0, Ljfj;->d:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Ljfj;->b:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljfk;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Ljfj;->b:Landroid/graphics/Bitmap;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v7}, Ljfk;-><init>(Lze;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-direct/range {v0 .. v5}, Ljew;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_9
    new-instance p1, Ljew;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v6, p0, Ljfj;->a:Ljfm;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    move-object v1, v6

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    iget-object v7, p0, Ljfj;->e:Lze;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, p0, Ljfj;->c:Lpat;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    invoke-virtual {v6}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v6, p1}, Ljfm;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p1, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    nop

    nop

    :goto_13
    iget-wide v4, p0, Ljfj;->d:J

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method
