.class final synthetic Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzg;


# instance fields
.field private final a:Ljfm;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpat;

.field private final d:J


# direct methods
.method public constructor <init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Ljfh;->a:Ljfm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ljfh;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Ljfh;->c:Lpat;

    goto/32 :goto_4

    :goto_4
    iput-wide p4, p0, Ljfh;->d:J

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lze;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_6

    :goto_0
    iget-wide v4, p0, Ljfh;->d:J

    goto/32 :goto_a

    :goto_1
    return-object p1

    :goto_2
    move-object v0, v8

    goto/32 :goto_8

    :goto_3
    invoke-direct/range {v0 .. v6}, Ljfj;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;JLze;)V

    goto/32 :goto_9

    :goto_4
    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    goto/32 :goto_1

    :goto_5
    iget-object v2, p0, Ljfh;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Ljfh;->a:Ljfm;

    goto/32 :goto_5

    :goto_7
    iget-object v3, p0, Ljfh;->c:Lpat;

    goto/32 :goto_0

    :goto_8
    move-object v6, p1

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    goto/32 :goto_b

    :goto_b
    new-instance v8, Ljfj;

    goto/32 :goto_2
.end method
