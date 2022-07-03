.class final Lanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lanx;->a:Ljava/lang/Appendable;

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Lanx;->b:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method private static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    if-eqz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    const-string p0, ""

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/32 :goto_8

    :goto_4
    iput-boolean v1, p0, Lanx;->b:Z

    goto/32 :goto_9

    :goto_5
    const/16 v0, 0xa

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_8
    return-object p0

    :goto_9
    iget-object v0, p0, Lanx;->a:Ljava/lang/Appendable;

    goto/32 :goto_3

    :goto_a
    const-string v2, "  "

    goto/32 :goto_0

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Lanx;->a:Ljava/lang/Appendable;

    goto/32 :goto_a

    :goto_f
    iget-boolean v0, p0, Lanx;->b:Z

    goto/32 :goto_6

    :goto_10
    iput-boolean v1, p0, Lanx;->b:Z

    goto/32 :goto_e

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lanx;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lanx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v0, p3, -0x1

    goto/32 :goto_5

    :goto_1
    iget-boolean v0, p0, Lanx;->b:Z

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lanx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const/16 v2, 0xa

    goto/32 :goto_c

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_7
    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_8
    const-string v2, "  "

    goto/32 :goto_13

    :goto_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    goto/32 :goto_15

    :goto_b
    iput-boolean v1, p0, Lanx;->b:Z

    goto/32 :goto_e

    :goto_c
    if-eq v0, v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Lanx;->a:Ljava/lang/Appendable;

    goto/32 :goto_8

    :goto_f
    iput-boolean v1, p0, Lanx;->b:Z

    goto/32 :goto_16

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_14
    goto/32 :goto_9

    :goto_15
    return-object p0

    :goto_16
    iget-object v0, p0, Lanx;->a:Ljava/lang/Appendable;

    goto/32 :goto_a
.end method
