.class final synthetic Lmyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmyu;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmyu;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    goto/32 :goto_5

    :goto_4
    check-cast p1, Lnay;

    goto/32 :goto_6

    :goto_5
    sget-object p1, Lmvd;->a:Lmvd;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Lnay;->b()V

    goto/32 :goto_0
.end method
