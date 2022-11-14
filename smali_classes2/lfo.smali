.class public final synthetic Llfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfw;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Llfw;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfo;->a:Llfw;

    iput-object p2, p0, Llfo;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfo;->a:Llfw;

    iget-object v1, p0, Llfo;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v0, Llfw;->j:Llfc;

    invoke-interface {v2, v1}, Llfc;->b(Landroid/media/MediaFormat;)V

    iget-object v1, v0, Llfw;->j:Llfc;

    invoke-interface {v1}, Llfc;->k()V

    iget-object v1, v0, Llfw;->m:Llgc;

    sget-object v2, Llff;->a:Llff;

    iget-object v0, v0, Llfw;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Llgc;->b(Llff;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method
