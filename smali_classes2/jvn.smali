.class final Ljvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljvo;


# direct methods
.method public constructor <init>(Ljvo;)V
    .locals 0

    iput-object p1, p0, Ljvn;->a:Ljvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-boolean v1, v0, Ljvo;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ljvo;->b:Landroid/widget/VideoView;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v0, v0, Ljvo;->a:Ljvw;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v1, v0, Ljvo;->a:Ljvw;

    iget-object v0, v0, Ljvo;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljvw;->b(I)V

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v0, v0, Ljvo;->b:Landroid/widget/VideoView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
