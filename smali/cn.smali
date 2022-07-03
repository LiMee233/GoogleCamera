.class final Lcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x100

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lcn;->a:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lcn;->b:I

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Lcn;->b:I

    goto/32 :goto_9

    :goto_3
    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object v2, p0, Lcn;->a:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_4

    :goto_6
    aget-object v3, v2, v0

    goto/32 :goto_7

    :goto_7
    aput-object v1, v2, v0

    goto/32 :goto_2

    :goto_8
    return-object v1

    :goto_9
    return-object v3

    :goto_a
    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    aput-object p1, v1, v0

    goto/32 :goto_5

    :goto_1
    iput v0, p0, Lcn;->b:I

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/16 v2, 0x100

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lcn;->a:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_6
    iget v0, p0, Lcn;->b:I

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    if-lt v0, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method
