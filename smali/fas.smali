.class final Lfas;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0

    iput-object p1, p0, Lfas;->a:Lfba;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfas;->a:Lfba;

    iget-object v0, v0, Lfba;->c:Lcvo;

    new-instance v1, Lfar;

    invoke-direct {v1, p0}, Lfar;-><init>(Lfas;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
