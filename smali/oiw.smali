.class final Loiw;
.super Logc;
.source "PG"


# static fields
.field static final a:Logc;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    sput-object v0, Loiw;->a:Logc;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Loiw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-direct {v0, v2, v1}, Loiw;-><init>([Ljava/lang/Object;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput p2, p0, Loiw;->c:I

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Loiw;->b:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Loiw;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p2

    nop

    nop

    nop

    nop

    :goto_2
    iget p1, p0, Loiw;->c:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget v1, p0, Loiw;->c:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/2addr p2, p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    aget-object p1, v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Loiw;->b:[Ljava/lang/Object;

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

    :goto_3
    iget v0, p0, Loiw;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Loiw;->b:[Ljava/lang/Object;

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

.method public final i()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Loiw;->c:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Loiw;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method
