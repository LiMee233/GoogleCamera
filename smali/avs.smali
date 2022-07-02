.class public final Lavs;
.super Lavh;
.source "PG"

# interfaces
.implements Lanz;


# direct methods
.method public constructor <init>(Lavq;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lavh;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    const-class v0, Lavq;

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

    nop
.end method

.method public final c()I
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Lavx;->a:Lakn;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    array-length v3, v3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    add-int/2addr v2, v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v0, v0, Lavp;->a:Lavx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object v2, v1, Lakr;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_6
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lavq;->a:Lavp;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v1, Lakr;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v3, v1, Lakr;->c:[B

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    mul-int/lit8 v1, v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    add-int/2addr v2, v3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v0, v0, Lavx;->j:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, v1, Lakr;->d:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    array-length v1, v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    check-cast v0, Lavq;

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public final d()V
    .locals 6

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    :goto_2
    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, v0, Lavq;->b:Z

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lavx;->b()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v4, v0, Lavx;->c:Lakc;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, v3}, Lavo;->a([B)V

    :goto_8
    goto/32 :goto_1e

    nop

    nop

    :goto_9
    invoke-interface {v5, v4}, Laom;->a(Ljava/lang/Object;)V

    :goto_a
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v5, v4}, Lavo;->a([B)V

    :goto_c
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    iput-object v3, v0, Lavx;->g:Lavu;

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_10
    iget-object v2, v2, Lakr;->j:Lavo;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v5, v5, Lavo;->b:Laom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v2, v0, Lavx;->b:Ljava/util/List;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_31

    nop

    nop

    :goto_15
    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    goto/32 :goto_34

    nop

    nop

    :goto_16
    iget-object v2, v0, Lavx;->a:Lakn;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_17
    iget-object v2, v0, Lavx;->i:Lavu;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lavq;->stop()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v5, v2, Lakr;->j:Lavo;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_45

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_2f

    nop

    nop

    :goto_1d
    iget-object v4, v0, Lavx;->c:Lakc;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-boolean v1, v0, Lavx;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1f
    iput-object v3, v2, Lakr;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Lavq;->a:Lavp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v0, Lavq;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v3, v2, Lakr;->b:[B

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_c

    nop

    nop

    :goto_24
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_25
    iget-object v4, v2, Lakr;->c:[B

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v4, v2, Lakr;->d:[I

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2a
    iget-object v0, v0, Lavp;->a:Lavx;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v5, v2, Lakr;->j:Lavo;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2d
    if-nez v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Lavx;->d()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2f
    iget-object v5, v2, Lakr;->j:Lavo;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v4, v2}, Lakc;->a(Laya;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v4, v0, Lavx;->c:Lakc;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v2, :cond_2

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    :goto_33
    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    :goto_34
    iput-object v3, v0, Lavx;->i:Lavu;

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_36
    if-nez v2, :cond_4

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v4, :cond_5

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz v5, :cond_6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v3, v2, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3a
    iput-object v3, v0, Lavx;->e:Lavu;

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v2, :cond_7

    nop

    goto/32 :goto_14

    nop

    :cond_7
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v2, v0, Lavx;->g:Lavu;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_3e
    check-cast v2, Lakr;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v3, v2, Lakr;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v2, v0, Lavx;->e:Lavu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object v3, v2, Lakr;->f:Lakp;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v4, v2, Lakr;->g:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_43
    check-cast v0, Lavq;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v5, v4}, Lavo;->a(Landroid/graphics/Bitmap;)V

    :goto_45
    goto/32 :goto_39

    nop

    nop
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lavs;->a:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lavq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v0, Lavq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
