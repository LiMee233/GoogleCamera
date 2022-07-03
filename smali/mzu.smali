.class public final Lmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzz;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmzu;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lnaw;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmzu;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2
.end method
