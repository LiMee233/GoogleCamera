.class public final Llgn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmrm;


# direct methods
.method public constructor <init>(Lmrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgn;->a:Lmrm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llgn;->a:Lmrm;

    iget v0, v0, Lmrm;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llgn;->a:Lmrm;

    iget-wide v0, v0, Lmrm;->c:J

    return-wide v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Llgn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
