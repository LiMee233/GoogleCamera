.class final Loja;
.super Logc;
.source "PG"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p3, p0, Loja;->c:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Loja;->b:I

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Loja;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object p1

    :goto_1
    aget-object p1, v0, p1

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Loja;->a:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    iget v1, p0, Loja;->b:I

    goto/32 :goto_5

    :goto_5
    add-int/2addr p1, v1

    goto/32 :goto_1

    :goto_6
    add-int/2addr p1, p1

    goto/32 :goto_4

    :goto_7
    iget v0, p0, Loja;->c:I

    goto/32 :goto_2
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Loja;->c:I

    goto/32 :goto_0
.end method
