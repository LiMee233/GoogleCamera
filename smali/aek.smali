.class public final Laek;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Laek;->b:Ljava/io/OutputStream;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput v0, p0, Laek;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget p1, p0, Laek;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Laek;->b:Ljava/io/OutputStream;

    goto/32 :goto_1

    :goto_5
    iput p1, p0, Laek;->a:I

    goto/32 :goto_3
.end method

.method public final write([B)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto/32 :goto_1

    :goto_1
    iget v0, p0, Laek;->a:I

    goto/32 :goto_2

    :goto_2
    array-length p1, p1

    goto/32 :goto_4

    :goto_3
    iput v0, p0, Laek;->a:I

    goto/32 :goto_5

    :goto_4
    add-int/2addr v0, p1

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Laek;->b:Ljava/io/OutputStream;

    goto/32 :goto_0
.end method

.method public final write([BII)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    add-int/2addr p1, p3

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Laek;->b:Ljava/io/OutputStream;

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Laek;->a:I

    goto/32 :goto_1

    :goto_5
    iget p1, p0, Laek;->a:I

    goto/32 :goto_0
.end method
