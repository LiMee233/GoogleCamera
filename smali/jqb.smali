.class final Ljqb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    iput-object p1, p0, Ljqb;->a:Ljqg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljqb;->a:Ljqg;

    iget-object v0, v0, Ljqg;->h:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqb;->a:Ljqg;

    iget-object v0, v0, Ljqg;->h:Lgtf;

    invoke-virtual {v0}, Lgtf;->g()V

    :cond_0
    return-void
.end method
