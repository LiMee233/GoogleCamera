.class public final synthetic Lmov;
.super Ljava/lang/Object;

# interfaces
.implements Lmls;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmov;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmov;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Lmqz;

    invoke-virtual {p1}, Lmqz;->d()V

    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Lmlr;->a:Lmlr;

    return-object p1
.end method
