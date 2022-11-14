.class final Lexs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0

    iput-object p1, p0, Lexs;->a:Leyf;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lexs;->a:Leyf;

    invoke-virtual {v0}, Leyf;->w()V

    iget-object v0, p0, Lexs;->a:Leyf;

    iget-object v0, v0, Leyf;->d:Lcvo;

    new-instance v1, Lexr;

    invoke-direct {v1, p0}, Lexr;-><init>(Lexs;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
