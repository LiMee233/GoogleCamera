.class public final Lnab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lnab;->a:[I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    new-array v0, v0, [I

    goto/32 :goto_0
.end method

.method public static a(I)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnab;->a:[I

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    sget-object p0, Lnab;->a:[I

    goto/32 :goto_4

    :goto_4
    aget p0, p0, v1

    goto/32 :goto_1

    :goto_5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    goto/32 :goto_3
.end method
