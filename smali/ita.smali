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

    :goto_0
    const/16 p1, 0x900

    goto/32 :goto_4f

    :goto_1
    goto/16 :goto_32

    :goto_2


    goto/32 :goto_1d

    :goto_3
    iget p1, p0, Lita;->j:I

    goto/32 :goto_3b

    :goto_4
    const-string v3, "      attribute vec4 a_vertex;\n      varying vec2 o_texture;\n      void main() {\n        // Scale the position to [-1, 1]\n        gl_Position.xy = a_vertex.xy * 2.0 - 1.0;\n        gl_Position.z = 0.0;\n        gl_Position.w = 1.0;\n        o_texture = a_vertex.zw;\n      }"

    goto/32 :goto_5

    :goto_5
    invoke-static {p1, v3}, Lita;->a(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_16

    :goto_6
    iput p1, p0, Lita;->e:I

    goto/32 :goto_5f

    :goto_7
    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_c

    :goto_8
    invoke-static {v3, v4}, Lita;->a(ILjava/lang/String;)I

    move-result v3

    goto/32 :goto_58

    :goto_9
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_68

    :goto_a
    new-array v2, v1, [I

    goto/32 :goto_55

    :goto_b
    iget-object p1, p0, Lita;->g:[I

    goto/32 :goto_1f

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_52

    :goto_d
    int-to-short v4, v4

    goto/32 :goto_2e

    :goto_e
    add-int/2addr v5, v1

    goto/32 :goto_62

    :goto_f
    const/16 p1, 0x2802

    goto/32 :goto_21

    :goto_10
    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_11

    :goto_11
    add-int/2addr v5, v0

    goto/32 :goto_2c

    :goto_12
    if-lt v1, p3, :cond_0

    goto/32 :goto_53

    :cond_0
    goto/32 :goto_1c

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_34

    :goto_14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    goto/32 :goto_56

    :goto_15
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_47

    :goto_16
    const v3, 0x8b30

    goto/32 :goto_18

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_50

    :goto_18
    const-string v4, "      uniform sampler2D texture;\n      varying vec2 o_texture;\n      void main() {\n        vec3 val = texture2D(texture, o_texture).rgb;\n        gl_FragColor = vec4(val, 1.0);\n      }"

    goto/32 :goto_8

    :goto_19
    const/16 p3, 0xb

    goto/32 :goto_2a

    :goto_1a
    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_10

    :goto_1b
    iget-object v3, p0, Lita;->h:[I

    goto/32 :goto_69

    :goto_1c
    mul-int/lit8 v3, p2, 0xc

    goto/32 :goto_4e

    :goto_1d
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_30

    :goto_1e
    mul-int p2, p2, p3

    goto/32 :goto_17

    :goto_1f
    aget p1, p1, v2

    goto/32 :goto_67

    :goto_20
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_21
    const p3, 0x47012f00    # 33071.0f

    goto/32 :goto_15

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_3d

    :goto_23
    const p1, 0x8b31

    goto/32 :goto_4

    :goto_24
    mul-int/lit8 p2, p2, 0x4

    goto/32 :goto_1e

    :goto_25
    const p1, 0x84c0

    goto/32 :goto_48

    :goto_26
    const/4 v1, 0x0

    :goto_27
    goto/32 :goto_12

    :goto_28
    const-string p2, "a_vertex"

    goto/32 :goto_6c

    :goto_29
    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_1a

    :goto_2a
    if-lt p2, p3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_26

    :goto_2b
    invoke-static {p1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    goto/32 :goto_4b

    :goto_2c
    int-to-short v3, v5

    goto/32 :goto_59

    :goto_2d
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_14

    :goto_2e
    add-int/lit8 v5, p2, 0x1

    goto/32 :goto_42

    :goto_2f
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    goto/32 :goto_4d

    :goto_30
    iput-object p1, p0, Lita;->f:Ljava/nio/ShortBuffer;

    goto/32 :goto_0

    :goto_31
    const/4 p2, 0x0

    :goto_32
    goto/32 :goto_19

    :goto_33
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    goto/32 :goto_25

    :goto_34
    new-array v1, v0, [I

    goto/32 :goto_37

    :goto_35
    invoke-static {v4, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    goto/32 :goto_3

    :goto_36
    const p3, 0x46180400    # 9729.0f

    goto/32 :goto_4c

    :goto_37
    iput-object v1, p0, Lita;->g:[I

    goto/32 :goto_20

    :goto_38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_39
    const/16 p1, 0x2801

    goto/32 :goto_36

    :goto_3a
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    goto/32 :goto_f

    :goto_3b
    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glAttachShader(II)V

    goto/32 :goto_46

    :goto_3c
    const v1, 0x88eb

    goto/32 :goto_60

    :goto_3d
    iput v2, p0, Lita;->i:I

    goto/32 :goto_5d

    :goto_3e
    return-void

    :goto_3f
    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    goto/32 :goto_40

    :goto_40
    iget-object p1, p0, Lita;->h:[I

    goto/32 :goto_2f

    :goto_41
    iput p2, p0, Lita;->d:I

    goto/32 :goto_63

    :goto_42
    mul-int/lit8 v5, v5, 0xc

    goto/32 :goto_e

    :goto_43
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_54

    :goto_44
    const/16 p1, 0x2800

    goto/32 :goto_9

    :goto_45
    aget p1, p1, v2

    goto/32 :goto_3c

    :goto_46
    iget p1, p0, Lita;->j:I

    goto/32 :goto_2b

    :goto_47
    const/16 p1, 0x2803

    goto/32 :goto_57

    :goto_48
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    goto/32 :goto_b

    :goto_49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    goto/32 :goto_31

    :goto_4a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    goto/32 :goto_64

    :goto_4b
    iget p1, p0, Lita;->j:I

    goto/32 :goto_3f

    :goto_4c
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_44

    :goto_4d
    iget-object p1, p0, Lita;->h:[I

    goto/32 :goto_45

    :goto_4e
    add-int/2addr v3, v1

    goto/32 :goto_6a

    :goto_4f
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_66

    :goto_50
    const p3, 0x88e5

    goto/32 :goto_61

    :goto_51
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_4a

    :goto_52
    goto/16 :goto_27

    :goto_53
    goto/32 :goto_5e

    :goto_54
    invoke-static {v1, p2, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    goto/32 :goto_5c

    :goto_55
    iput-object v2, p0, Lita;->h:[I

    goto/32 :goto_22

    :goto_56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_49

    :goto_57
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    goto/32 :goto_39

    :goto_58
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v4

    goto/32 :goto_6b

    :goto_59
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_7

    :goto_5a
    iget-object p1, p0, Lita;->g:[I

    goto/32 :goto_33

    :goto_5b
    int-to-short v3, v3

    goto/32 :goto_65

    :goto_5c
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_5a

    :goto_5d
    iput-object p1, p0, Lita;->a:Liso;

    goto/32 :goto_41

    :goto_5e
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_1

    :goto_5f
    const/16 p1, 0x5ac

    goto/32 :goto_2d

    :goto_60
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/32 :goto_24

    :goto_61
    invoke-static {v1, p2, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    goto/32 :goto_1b

    :goto_62
    int-to-short v6, v5

    goto/32 :goto_5b

    :goto_63
    iput p3, p0, Lita;->c:I

    goto/32 :goto_23

    :goto_64
    iput-object p1, p0, Lita;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_3e

    :goto_65
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto/32 :goto_29

    :goto_66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    goto/32 :goto_51

    :goto_67
    const/16 p2, 0xde1

    goto/32 :goto_3a

    :goto_68
    iget p1, p0, Lita;->j:I

    goto/32 :goto_28

    :goto_69
    aget v3, v3, v0

    goto/32 :goto_43

    :goto_6a
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_d

    :goto_6b
    iput v4, p0, Lita;->j:I

    goto/32 :goto_35

    :goto_6c
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    goto/32 :goto_6
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lita;->i:I

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    rsub-int/lit8 v0, v0, 0x1

    goto/32 :goto_1
.end method
