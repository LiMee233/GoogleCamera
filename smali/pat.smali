.class public final Lpat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpau;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lpau;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lpau;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public constructor <init>(Lpau;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpat;->a:Lpau;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lpau;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Lpau;->a:Landroid/net/Uri;

    goto/32 :goto_8

    :goto_1
    iget-object v1, v0, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_c

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_5

    :goto_b
    const-string v1, "Cannot set both Bitmap and Bitmap URI."

    goto/32 :goto_3

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, v0, Lpau;->g:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, v0, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, v0, Lpau;->h:Landroid/graphics/PointF;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, v0, Lpau;->d:Ljava/lang/Long;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_1
.end method

.method public final a(Lmpj;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, v0, Lpau;->e:Lmpj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object v1, v0, Lpau;->f:Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpat;->a:Lpau;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_4
    return-void
.end method
