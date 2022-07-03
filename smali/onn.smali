.class final Lonn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Appendable;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lonn;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Lonn;->b:I

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    iput p1, p0, Lonn;->a:I

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lonn;->c:Ljava/lang/Appendable;

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_6
    iget p1, p0, Lonn;->b:I

    goto/32 :goto_3

    :goto_7
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    goto/32 :goto_1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_e

    :goto_1
    iget v0, p0, Lonn;->a:I

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lonn;->c:Ljava/lang/Appendable;

    goto/32 :goto_f

    :goto_7
    iget v0, p0, Lonn;->b:I

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_d

    :goto_9
    iput v0, p0, Lonn;->a:I

    :goto_a
    goto/32 :goto_c

    :goto_b
    return-object p0

    :goto_c
    iget-object v0, p0, Lonn;->c:Ljava/lang/Appendable;

    goto/32 :goto_8

    :goto_d
    iget p1, p0, Lonn;->a:I

    goto/32 :goto_0

    :goto_e
    iput p1, p0, Lonn;->a:I

    goto/32 :goto_b

    :goto_f
    iget-object v1, p0, Lonn;->d:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method
