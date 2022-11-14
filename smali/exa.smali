.class final Lexa;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lcvo;

.field final synthetic b:Lexh;

.field final synthetic c:Ljrf;


# direct methods
.method public constructor <init>(Lexh;Ljrf;Lcvo;)V
    .locals 0

    iput-object p1, p0, Lexa;->b:Lexh;

    iput-object p2, p0, Lexa;->c:Ljrf;

    iput-object p3, p0, Lexa;->a:Lcvo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lexa;->c:Ljrf;

    iget-boolean v0, v0, Ljrf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexa;->a:Lcvo;

    new-instance v1, Lewz;

    invoke-direct {v1, p0}, Lewz;-><init>(Lexa;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
