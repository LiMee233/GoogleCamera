.class final Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lmzv;->b:F

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Lmzv;->c:F

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lmzv;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lnaw;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmzv;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/32 :goto_7

    :goto_2
    iget v1, p0, Lmzv;->c:F

    goto/32 :goto_5

    :goto_3
    iget v0, p0, Lmzv;->b:F

    goto/32 :goto_2

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_3

    :goto_7
    return-void
.end method
