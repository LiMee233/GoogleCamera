.class public final Lavs;
.super Lavh;
.source "PG"

# interfaces
.implements Lanz;


# direct methods
.method public constructor <init>(Lavq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lavh;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Lavq;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 4

    goto/32 :goto_6

    :goto_0
    add-int/2addr v2, v1

    goto/32 :goto_d

    :goto_1
    iget-object v1, v0, Lavx;->a:Lakn;

    goto/32 :goto_9

    :goto_2
    array-length v3, v3

    goto/32 :goto_c

    :goto_3
    add-int/2addr v2, v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_1

    :goto_5
    iget-object v2, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_11

    :goto_7
    return v2

    :goto_8
    iget-object v0, v0, Lavq;->a:Lavp;

    goto/32 :goto_4

    :goto_9
    check-cast v1, Lakr;

    goto/32 :goto_5

    :goto_a
    iget-object v3, v1, Lakr;->c:[B

    goto/32 :goto_2

    :goto_b
    mul-int/lit8 v1, v1, 0x4

    goto/32 :goto_0

    :goto_c
    add-int/2addr v2, v3

    goto/32 :goto_e

    :goto_d
    iget v0, v0, Lavx;->j:I

    goto/32 :goto_3

    :goto_e
    iget-object v1, v1, Lakr;->d:[I

    goto/32 :goto_f

    :goto_f
    array-length v1, v1

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto/32 :goto_a

    :goto_11
    check-cast v0, Lavq;

    goto/32 :goto_8
.end method

.method public final d()V
    .locals 6

    goto/32 :goto_2b

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/32 :goto_2e

    :goto_1
    if-eqz v4, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_2
    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    goto/32 :goto_e

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_32

    :goto_4
    iput-boolean v1, v0, Lavq;->b:Z

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v0}, Lavx;->b()V

    goto/32 :goto_40

    :goto_6
    iget-object v4, v0, Lavx;->c:Lakc;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v2, v3}, Lavo;->a([B)V

    :goto_8
    goto/32 :goto_1e

    :goto_9
    invoke-interface {v5, v4}, Laom;->a(Ljava/lang/Object;)V

    :goto_a
    goto/32 :goto_42

    :goto_b
    invoke-virtual {v5, v4}, Lavo;->a([B)V

    :goto_c
    goto/32 :goto_26

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_e
    iput-object v3, v0, Lavx;->g:Lavu;

    :goto_f
    goto/32 :goto_17

    :goto_10
    iget-object v2, v2, Lakr;->j:Lavo;

    goto/32 :goto_7

    :goto_11
    iget-object v5, v5, Lavo;->b:Laom;

    goto/32 :goto_38

    :goto_12
    iget-object v2, v0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_13
    goto/16 :goto_35

    :goto_14
    goto/32 :goto_31

    :goto_15
    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    goto/32 :goto_34

    :goto_16
    iget-object v2, v0, Lavx;->a:Lakn;

    goto/32 :goto_3e

    :goto_17
    iget-object v2, v0, Lavx;->i:Lavu;

    goto/32 :goto_3c

    :goto_18
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_21

    :goto_19
    invoke-virtual {v0}, Lavq;->stop()V

    goto/32 :goto_18

    :goto_1a
    iget-object v5, v2, Lakr;->j:Lavo;

    goto/32 :goto_b

    :goto_1b
    goto/16 :goto_45

    :goto_1c
    goto/32 :goto_2f

    :goto_1d
    iget-object v4, v0, Lavx;->c:Lakc;

    goto/32 :goto_30

    :goto_1e
    iput-boolean v1, v0, Lavx;->f:Z

    goto/32 :goto_27

    :goto_1f
    iput-object v3, v2, Lakr;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3f

    :goto_20
    iget-object v0, v0, Lavq;->a:Lavp;

    goto/32 :goto_2a

    :goto_21
    check-cast v0, Lavq;

    goto/32 :goto_d

    :goto_22
    iget-object v3, v2, Lakr;->b:[B

    goto/32 :goto_2d

    :goto_23
    goto/16 :goto_c

    :goto_24
    goto/32 :goto_1a

    :goto_25
    iget-object v4, v2, Lakr;->c:[B

    goto/32 :goto_1

    :goto_26
    iget-object v4, v2, Lakr;->d:[I

    goto/32 :goto_37

    :goto_27
    return-void

    :goto_28
    goto/16 :goto_a

    :goto_29
    goto/32 :goto_9

    :goto_2a
    iget-object v0, v0, Lavp;->a:Lavx;

    goto/32 :goto_12

    :goto_2b
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_43

    :goto_2c
    iget-object v5, v2, Lakr;->j:Lavo;

    goto/32 :goto_11

    :goto_2d
    if-nez v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_10

    :goto_2e
    invoke-virtual {v0}, Lavx;->d()V

    goto/32 :goto_5

    :goto_2f
    iget-object v5, v2, Lakr;->j:Lavo;

    goto/32 :goto_44

    :goto_30
    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    goto/32 :goto_3a

    :goto_31
    iget-object v4, v0, Lavx;->c:Lakc;

    goto/32 :goto_15

    :goto_32
    if-nez v2, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_1d

    :goto_33
    if-eqz v4, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1b

    :goto_34
    iput-object v3, v0, Lavx;->i:Lavu;

    :goto_35
    goto/32 :goto_16

    :goto_36
    if-nez v2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_6

    :goto_37
    if-nez v4, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_2c

    :goto_38
    if-eqz v5, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_28

    :goto_39
    iput-object v3, v2, Lakr;->g:Landroid/graphics/Bitmap;

    goto/32 :goto_1f

    :goto_3a
    iput-object v3, v0, Lavx;->e:Lavu;

    :goto_3b
    goto/32 :goto_3d

    :goto_3c
    if-eqz v2, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_13

    :goto_3d
    iget-object v2, v0, Lavx;->g:Lavu;

    goto/32 :goto_36

    :goto_3e
    check-cast v2, Lakr;

    goto/32 :goto_41

    :goto_3f
    iput-object v3, v2, Lakr;->h:Ljava/lang/Boolean;

    goto/32 :goto_22

    :goto_40
    iget-object v2, v0, Lavx;->e:Lavu;

    goto/32 :goto_3

    :goto_41
    iput-object v3, v2, Lakr;->f:Lakp;

    goto/32 :goto_25

    :goto_42
    iget-object v4, v2, Lakr;->g:Landroid/graphics/Bitmap;

    goto/32 :goto_33

    :goto_43
    check-cast v0, Lavq;

    goto/32 :goto_19

    :goto_44
    invoke-virtual {v5, v4}, Lavo;->a(Landroid/graphics/Bitmap;)V

    :goto_45
    goto/32 :goto_39
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lavq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    check-cast v0, Lavq;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/32 :goto_0
.end method
