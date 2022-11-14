.class Ljvk;
.super Ljvj;


# instance fields
.field final synthetic b:Ljvm;


# direct methods
.method public constructor <init>(Ljvm;)V
    .locals 0

    iput-object p1, p0, Ljvk;->b:Ljvm;

    invoke-direct {p0}, Ljvj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljvk;->b:Ljvm;

    iget-object v0, v0, Ljvm;->e:Ljvo;

    iget-boolean v1, v0, Ljvo;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljvo;->d:Z

    iget-object v1, v0, Ljvo;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Ljvo;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljvk;->b:Ljvm;

    iget-object v0, v0, Ljvm;->e:Ljvo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljvo;->d:Z

    return-void
.end method
