.class final Ldpp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmrd;

.field final synthetic c:J


# direct methods
.method public constructor <init>(ILmrd;J)V
    .locals 0

    iput p1, p0, Ldpp;->a:I

    iput-object p2, p0, Ldpp;->b:Lmrd;

    iput-wide p3, p0, Ldpp;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Ldpp;->b:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Lmoo;

    move-result-object v0

    iget-object v0, v0, Lmoo;->a:Lmmc;

    invoke-virtual {v0}, Lmmd;->a()I

    move-result v0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Ldpp;->a:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Ldpp;->c:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Ldpp;->b:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Lmoo;

    move-result-object v0

    iget-object v0, v0, Lmoo;->a:Lmmc;

    invoke-virtual {v0}, Lmmd;->b()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    return-void
.end method
