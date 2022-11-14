.class final Lgbl;
.super Ljava/lang/Object;

# interfaces
.implements Lgbd;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic b:Lgbd;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Lgbd;)V
    .locals 0

    iput-object p1, p0, Lgbl;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lgbl;->b:Lgbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbl;->b:Lgbd;

    invoke-interface {v0}, Lgbd;->close()V

    return-void
.end method
