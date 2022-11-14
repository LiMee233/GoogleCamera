.class public final Ljvo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljvw;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvo;->a:Ljvw;

    check-cast p1, Ljwb;

    iget-object p1, p1, Ljwb;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvo;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvo;->d:Z

    new-instance p1, Ljvn;

    invoke-direct {p1, p0}, Ljvn;-><init>(Ljvo;)V

    iput-object p1, p0, Ljvo;->c:Ljava/lang/Runnable;

    return-void
.end method
