.class final synthetic Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lmzm;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmzm;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lmzm;->a:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto/32 :goto_0
.end method
