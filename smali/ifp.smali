.class public final Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifl;
.implements Lifo;


# instance fields
.field public final a:Lifl;

.field private final b:[Lifl;


# direct methods
.method public varargs constructor <init>(Lifl;[Lifl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lifp;->a:Lifl;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lifp;->b:[Lifl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final V()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    array-length v1, v0

    goto/32 :goto_7

    :goto_1
    if-lt v2, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    aget-object v3, v0, v2

    goto/32 :goto_c

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_2

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lifp;->b:[Lifl;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lifp;->a:Lifl;

    goto/32 :goto_b

    :goto_b
    invoke-static {v0}, Laxb;->a(Lifl;)V

    goto/32 :goto_9

    :goto_c
    invoke-static {v3}, Laxb;->a(Lifl;)V

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {v3}, Lifl;->f()V

    goto/32 :goto_a

    :goto_1
    if-lt v2, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_2
    aget-object v3, v0, v2

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lifl;->f()V

    goto/32 :goto_5

    :goto_4
    array-length v1, v0

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lifp;->b:[Lifl;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lifp;->a:Lifl;

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_6
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-interface {v3}, Lifl;->g()V

    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lifp;->b:[Lifl;

    goto/32 :goto_9

    :goto_6
    if-lt v2, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lifp;->a:Lifl;

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    array-length v1, v0

    goto/32 :goto_2

    :goto_a
    aget-object v3, v0, v2

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0}, Lifl;->g()V

    goto/32 :goto_8

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Laxb;->a(Lifo;)V

    goto/32 :goto_0
.end method
