.class public final Lmle;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field final synthetic b:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;I)V
    .locals 0

    iput-object p1, p0, Lmle;->b:Lmlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmle;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lmle;->b:Lmlh;

    iget-object v0, v0, Lmlh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmle;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
