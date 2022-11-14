.class public final synthetic Ljvs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljvu;


# direct methods
.method public synthetic constructor <init>(Ljvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ljvs;->a:Ljvu;

    iget-object v0, p1, Ljvu;->b:Ljvv;

    invoke-virtual {v0}, Ljvp;->c()V

    iget-object p1, p1, Ljvu;->b:Ljvv;

    iget-object p1, p1, Ljvv;->f:Ljuz;

    invoke-virtual {p1}, Ljuw;->a()V

    return-void
.end method
