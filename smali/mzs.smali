.class final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lmzs;->b:[F

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lmzs;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lnaw;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmzs;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lmzs;->b:[F

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_4
.end method
