.class public final synthetic Ligi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligo;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ligo;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ligo;

    iput-object p2, p0, Ligi;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligi;->a:Ligo;

    iget-object v1, p0, Ligi;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ligo;->g:Lljd;

    const-string v3, "SEController#provideAudio"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ligo;->l:Lihi;

    iget-object v2, v2, Lihi;->a:Logn;

    invoke-interface {v2, v1}, Logn;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, v0, Ligo;->g:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
