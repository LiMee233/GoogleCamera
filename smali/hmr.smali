.class public final synthetic Lhmr;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhmx;


# direct methods
.method public synthetic constructor <init>(Lhmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lhmx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhmr;->a:Lhmx;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->setVisibility(I)V

    iget-object p1, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
