.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Lhon;

.field public c:Llqs;

.field public d:Loxj;

.field public e:Ligj;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lhsb;

.field private final j:Lmlw;

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iput-object v1, p0, Lhfb;->c:Llqs;

    goto/32 :goto_d

    :goto_1
    iput-object p1, p0, Lhfb;->j:Lmlw;

    goto/32 :goto_b

    :goto_2
    iput-object v0, p0, Lhfb;->g:Ljava/lang/Long;

    goto/32 :goto_11

    :goto_3
    iput-object v1, p0, Lhfb;->b:Lhon;

    goto/32 :goto_a

    :goto_4
    sget-object v0, Lhsb;->a:Lhsb;

    goto/32 :goto_f

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_6
    sget-object v1, Lhon;->a:Lhon;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    iput-object v0, p0, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Lhfb;->a:Lmhd;

    goto/32 :goto_6

    :goto_a
    sget-object v1, Llqs;->a:Llqs;

    goto/32 :goto_0

    :goto_b
    invoke-interface {p1}, Lmlw;->a()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_10

    :goto_c
    iput-object v0, p0, Lhfb;->e:Ligj;

    goto/32 :goto_8

    :goto_d
    iput-object v0, p0, Lhfb;->d:Loxj;

    goto/32 :goto_c

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_f
    iput-object v0, p0, Lhfb;->i:Lhsb;

    goto/32 :goto_1

    :goto_10
    iput-object p1, p0, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_11
    iput-object v0, p0, Lhfb;->k:Ljava/lang/Long;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lhfc;
    .locals 18

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lhfb;->g:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    move-object/from16 v0, p0

    goto/32 :goto_0

    :goto_2
    iget-object v2, v0, Lhfb;->k:Ljava/lang/Long;

    goto/32 :goto_11

    :goto_3
    iget-object v14, v0, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_d

    :goto_4
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    goto/32 :goto_4

    :goto_7
    move-object v9, v3

    :goto_8
    goto/32 :goto_19

    :goto_9
    iget-object v8, v0, Lhfb;->d:Loxj;

    goto/32 :goto_a

    :goto_a
    iget-object v3, v0, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_b
    move-object/from16 v16, v1

    goto/32 :goto_c

    :goto_c
    invoke-direct/range {v3 .. v16}, Lhfc;-><init>(Lmlw;Lhon;Lmhd;Llqs;Loxj;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ligj;Lhsb;)V

    goto/32 :goto_23

    :goto_d
    iget-object v15, v0, Lhfb;->e:Ligj;

    goto/32 :goto_1b

    :goto_e
    move-object/from16 v3, v17

    goto/32 :goto_b

    :goto_f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    :goto_10
    new-instance v17, Lhfc;

    goto/32 :goto_1a

    :goto_11
    if-eqz v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1f

    :goto_12
    if-eqz v3, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_1c

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    goto/32 :goto_f

    :goto_15
    goto/16 :goto_8

    :goto_16
    goto/32 :goto_7

    :goto_17
    iget-object v5, v0, Lhfb;->b:Lhon;

    goto/32 :goto_20

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/32 :goto_18

    :goto_1a
    iget-object v4, v0, Lhfb;->j:Lmlw;

    goto/32 :goto_17

    :goto_1b
    iget-object v1, v0, Lhfb;->i:Lhsb;

    goto/32 :goto_e

    :goto_1c
    invoke-interface {v4}, Lmlw;->a()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_22

    :goto_1d
    invoke-static {v2, v3}, Lkac;->a(J)J

    move-result-wide v2

    goto/32 :goto_5

    :goto_1e
    invoke-interface {v1}, Lmlw;->f()J

    move-result-wide v3

    goto/32 :goto_13

    :goto_1f
    iget-object v1, v0, Lhfb;->j:Lmlw;

    goto/32 :goto_1e

    :goto_20
    iget-object v6, v0, Lhfb;->a:Lmhd;

    goto/32 :goto_21

    :goto_21
    iget-object v7, v0, Lhfb;->c:Llqs;

    goto/32 :goto_9

    :goto_22
    move-object v9, v3

    goto/32 :goto_15

    :goto_23
    return-object v17

    :goto_24
    if-eqz v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_25

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_1d
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhfb;->c:Llqs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhfb;->k:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lhfb;->d:Loxj;

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_5
.end method
