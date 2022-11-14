.class public final synthetic Ljvt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljvu;


# direct methods
.method public synthetic constructor <init>(Ljvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Ljvt;->a:Ljvu;

    iget-object v1, v0, Ljvu;->b:Ljvv;

    iget-boolean v1, v1, Ljvv;->k:Z

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, v0, Ljvu;->b:Ljvv;

    iget-boolean v0, p1, Ljvv;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljvp;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljvp;->gs()V

    return-void
.end method
