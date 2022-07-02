.class public final Lita;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liso;

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/nio/ShortBuffer;

.field public g:[I

.field public h:[I

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>(Liso;II)V
    .locals 7

    goto/32 :goto_38

    nop

    nop

    :goto_0
    const/16 p1, 0x900

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget p1, p0, Lita;->j:I

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_4
    const-string v3, "      attribute vec4 a_vertex;\n      varying vec2 o_texture;\n      void main() {\n        // Scale the position to [-1, 1]\n        gl_Position.xy = a_vertex.xy * 2.0 - 1.0;\n        gl_Position.z = 0.0;\n        gl_Position.w = 1.0;\n        o_texture = a_vertex.zw;\n      }"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v3}, Lita;->a(ILjava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    iput p1, p0, Lita;->e:I

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v4}, Lita;->a(ILjava/lang/String;)I

    move-result v3

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_9
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-array v2, v1, [I

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lita;->g:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    int-to-short v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/2addr v5, v1

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 p1, 0x2802

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_10
    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    add-int/2addr v5, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_12
    if-lt v1, p3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_16
    const v3, 0x8b30

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_18
    const-string v4, "      uniform sampler2D texture;\n      varying vec2 o_texture;\n      void main() {\n        vec3 val = texture2D(texture, o_texture).rgb;\n        gl_FragColor = vec4(val, 1.0);\n      }"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 p3, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    iget-object v3, p0, Lita;->h:[I

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_1c
    mul-int/lit8 v3, p2, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    mul-int p2, p2, p3

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1f
    aget p1, p1, v2

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_21
    const p3, 0x47012f00    # 33071.0f

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const p1, 0x8b31

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_24
    mul-int/lit8 p2, p2, 0x4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_25
    const p1, 0x84c0

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_26
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_28
    const-string p2, "a_vertex"

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_29
    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2a
    if-lt p2, p3, :cond_1

    nop

    goto/32 :goto_2

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {p1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    goto/32 :goto_4b

    nop

    nop

    :goto_2c
    int-to-short v3, v5

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_2d
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v5, p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_2f
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    goto/32 :goto_4d

    nop

    nop

    :goto_30
    iput-object p1, p0, Lita;->f:Ljava/nio/ShortBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_31
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_34
    new-array v1, v0, [I

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_35
    invoke-static {v4, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    goto/32 :goto_3

    nop

    nop

    :goto_36
    const p3, 0x46180400    # 9729.0f

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v1, p0, Lita;->g:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_39
    const/16 p1, 0x2801

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3a
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glAttachShader(II)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const v1, 0x88eb

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_3d
    iput v2, p0, Lita;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_3e
    return-void

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object p1, p0, Lita;->h:[I

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput p2, p0, Lita;->d:I

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_42
    mul-int/lit8 v5, v5, 0xc

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_43
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const/16 p1, 0x2800

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_45
    aget p1, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_46
    iget p1, p0, Lita;->j:I

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_47
    const/16 p1, 0x2803

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_4b
    iget p1, p0, Lita;->j:I

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_4c
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p1, p0, Lita;->h:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_4e
    add-int/2addr v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_4f
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_50
    const p3, 0x88e5

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_51
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_5e

    nop

    nop

    :goto_54
    invoke-static {v1, p2, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iput-object v2, p0, Lita;->h:[I

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_57
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_59
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object p1, p0, Lita;->g:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_5b
    int-to-short v3, v3

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_5c
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_5d
    iput-object p1, p0, Lita;->a:Liso;

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

    :goto_5e
    add-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const/16 p1, 0x5ac

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_60
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v1, p2, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    int-to-short v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_63
    iput p3, p0, Lita;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_64
    iput-object p1, p0, Lita;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_65
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/16 p2, 0xde1

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_68
    iget p1, p0, Lita;->j:I

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_69
    aget v3, v3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iput v4, p0, Lita;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    :goto_1
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget v0, p0, Lita;->i:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    rsub-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method
