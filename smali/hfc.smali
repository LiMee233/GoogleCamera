.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlw;

.field public final b:Llqs;

.field public final c:Loxj;

.field public final d:Ligj;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhon;

.field public final g:Lmhd;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhsb;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lmlw;Lhon;Lmhd;Llqs;Loxj;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ligj;Lhsb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p6, p0, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_2
    iput-object p11, p0, Lhfc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_a

    :goto_3
    iput-object p1, p0, Lhfc;->a:Lmlw;

    goto/32 :goto_8

    :goto_4
    iput-wide p9, p0, Lhfc;->k:J

    goto/32 :goto_2

    :goto_5
    iput-object p13, p0, Lhfc;->i:Lhsb;

    goto/32 :goto_c

    :goto_6
    iput-object p5, p0, Lhfc;->c:Loxj;

    goto/32 :goto_1

    :goto_7
    iput-wide p7, p0, Lhfc;->j:J

    goto/32 :goto_4

    :goto_8
    iput-object p2, p0, Lhfc;->f:Lhon;

    goto/32 :goto_b

    :goto_9
    iput-object p4, p0, Lhfc;->b:Llqs;

    goto/32 :goto_6

    :goto_a
    iput-object p12, p0, Lhfc;->d:Ligj;

    goto/32 :goto_5

    :goto_b
    iput-object p3, p0, Lhfc;->g:Lmhd;

    goto/32 :goto_9

    :goto_c
    return-void
.end method

.method public static a(Lfyt;)Lhfb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lhfb;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iput-object p0, v0, Lhfb;->d:Loxj;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lfyt;->j()Loxj;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0}, Lhfb;-><init>(Lmlw;)V

    goto/32 :goto_3
.end method

.method public static a(Lmlw;)Lhfb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lhfb;-><init>(Lmlw;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lhfb;

    goto/32 :goto_1
.end method

.method public static a(Lmlw;Lhfc;)Lhfc;
    .locals 3

    goto/32 :goto_14

    :goto_0
    iput-object p0, v0, Lhfb;->i:Lhsb;

    goto/32 :goto_3

    :goto_1
    iget-object p0, p1, Lhfc;->d:Ligj;

    goto/32 :goto_10

    :goto_2
    iput-object p0, v0, Lhfb;->g:Ljava/lang/Long;

    goto/32 :goto_a

    :goto_3
    iget-object p0, p1, Lhfc;->e:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_4
    iget-object p0, p1, Lhfc;->g:Lmhd;

    goto/32 :goto_d

    :goto_5
    iget-object p0, p1, Lhfc;->i:Lhsb;

    goto/32 :goto_0

    :goto_6
    iput-object p0, v0, Lhfb;->b:Lhon;

    goto/32 :goto_b

    :goto_7
    return-object p0

    :goto_8
    iget-object p0, p1, Lhfc;->c:Loxj;

    goto/32 :goto_f

    :goto_9
    iput-object p0, v0, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0}, Lhfb;->a()Lhfc;

    move-result-object p0

    goto/32 :goto_7

    :goto_b
    iget-object p0, p1, Lhfc;->b:Llqs;

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0, v1, v2}, Lhfb;->a(J)V

    goto/32 :goto_15

    :goto_d
    iput-object p0, v0, Lhfb;->a:Lmhd;

    goto/32 :goto_16

    :goto_e
    iget-wide v1, p1, Lhfc;->k:J

    goto/32 :goto_c

    :goto_f
    iput-object p0, v0, Lhfb;->d:Loxj;

    goto/32 :goto_5

    :goto_10
    iput-object p0, v0, Lhfb;->e:Ligj;

    goto/32 :goto_e

    :goto_11
    invoke-direct {v0, p0}, Lhfb;-><init>(Lmlw;)V

    goto/32 :goto_4

    :goto_12
    iget-object p0, p1, Lhfc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_18

    :goto_13
    iput-object p0, v0, Lhfb;->c:Llqs;

    goto/32 :goto_8

    :goto_14
    new-instance v0, Lhfb;

    goto/32 :goto_11

    :goto_15
    iget-wide p0, p1, Lhfc;->j:J

    goto/32 :goto_17

    :goto_16
    iget-object p0, p1, Lhfc;->f:Lhon;

    goto/32 :goto_6

    :goto_17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_2

    :goto_18
    iput-object p0, v0, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_1
.end method
