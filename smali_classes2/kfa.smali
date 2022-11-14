.class final Lkfa;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;)V
    .locals 0

    iput-object p1, p0, Lkfa;->c:Lkfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lkfa;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lkfa;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
