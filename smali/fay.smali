.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lnam;


# direct methods
.method public constructor <init>(Lmzd;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v2, p1}, Lnal;->a(Lnea;)V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lfay;->a:Lnam;

    goto/32 :goto_8

    :goto_2
    new-instance v2, Lnal;

    goto/32 :goto_a

    :goto_3
    invoke-static {v0}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float uZoomFactor;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = vec4(uZoomFactor * aPosition.xyz, aPosition.w);\n}"

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2}, Lnal;->a()Lnam;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object p1

    goto/32 :goto_d

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    goto/32 :goto_c

    :goto_a
    invoke-direct {v2, p1}, Lnal;-><init>(Lmzd;)V

    goto/32 :goto_6

    :goto_b
    invoke-static {p1, v0}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    invoke-static {p1, v1}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v2, p1}, Lnal;->a(Lnea;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lmzl;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lfay;->a:Lnam;

    goto/32 :goto_0
.end method
