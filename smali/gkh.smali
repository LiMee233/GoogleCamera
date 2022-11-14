.class public final synthetic Lgkh;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lhim;


# direct methods
.method public synthetic constructor <init>(Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkh;->a:Lhim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgkh;->a:Lhim;

    check-cast p1, Ldoq;

    iget-object v1, v0, Lhim;->d:Liih;

    invoke-interface {p1, v1}, Ldoq;->b(Liih;)V

    invoke-interface {p1}, Ldoq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhim;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    invoke-interface {p1}, Ldoq;->a()Lmaa;

    move-result-object p1

    invoke-static {p1, v0}, Lhim;->c(Lmaa;Lhim;)Lhim;

    move-result-object p1

    return-object p1
.end method
