.class public final Lmrg;
.super Ljava/lang/Object;

# interfaces
.implements Lmlq;


# instance fields
.field public final a:Lmoy;

.field public final b:[Lmob;

.field public final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(Lmoy;[Lmob;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    iput-object p1, p0, Lmrg;->a:Lmoy;

    iput-object p2, p0, Lmrg;->b:[Lmob;

    iput-object p3, p0, Lmrg;->d:[I

    iput p4, p0, Lmrg;->c:I

    return-void
.end method

.method public static varargs e(Lmpg;[Lmrh;)Lmrg;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Lmrh;->a:I

    const/4 v2, 0x2

    new-array v3, v2, [Lmob;

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    iget-object v8, v7, Lmrh;->b:Lmob;

    iget v7, v7, Lmrh;->c:I

    mul-int/lit8 v9, v7, 0x20

    mul-int v9, v9, v1

    add-int/2addr v6, v9

    aput-object v8, v3, v5

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    invoke-virtual {v7, v8, v5}, Lmrh;->c(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p1, Lmrg;

    const v0, 0x8892

    invoke-static {p0, v0, v5}, Lmoy;->b(Lmpg;ILjava/nio/ByteBuffer;)Lmoy;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v1}, Lmrg;-><init>(Lmoy;[Lmob;[II)V

    return-object p1
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 1

    iget-object v0, p0, Lmrg;->a:Lmoy;

    invoke-virtual {v0}, Lmpm;->a()Lmnc;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lmrg;->d(I)Lmob;

    move-result-object v0

    invoke-interface {v0}, Lmob;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lmrg;->c(I)I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lmrg;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmrg;->a:Lmoy;

    invoke-virtual {v0}, Lmpm;->close()V

    return-void
.end method

.method public final d(I)Lmob;
    .locals 1

    iget-object v0, p0, Lmrg;->b:[Lmob;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmrg;->a:Lmoy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmrg;->b:[Lmob;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmrg;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmrg;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleaved=false}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
