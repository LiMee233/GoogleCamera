.class public final Lmed;
.super Lmeq;
.source "PG"


# instance fields
.field public final a:Lmen;

.field public final b:Lmef;

.field public final c:Llqv;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llwf;Lmgy;Lmen;IZ)V
    .locals 0

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-direct {p1, p4}, Lmef;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    :goto_1
    iput-object p3, p0, Lmed;->a:Lmen;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p3}, Lmen;->a()I

    move-result p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lmef;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object p1, p3, Lmen;->b:Llqv;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput p4, p0, Lmed;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-static {p1, p2}, Lovb;->a(ILlqv;)J

    move-result-wide p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iput-wide p1, p0, Lmed;->d:J

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lmed;->c:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p1, p2, p5}, Lmeq;-><init>(Llwf;Lmgy;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lmed;->b:Lmef;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    iget-object p2, p0, Lmed;->c:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const-string v0, "setSurface should never be called on buffered streams."

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final b()Llqv;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmed;->c:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmed;->a:Lmen;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lmen;->a()I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lmed;->d:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmed;->a:Lmen;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lmlz;->e()Landroid/view/Surface;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lmen;->a:Lmlz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final g()Llwh;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Llwh;->a:Llwh;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method
