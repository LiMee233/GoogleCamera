.class final Lgxe;
.super Llln;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Llkl;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Lgxe;->b:I

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0, p1}, Lgxe;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_a

    :goto_7
    iput-boolean p1, p0, Lgxe;->c:Z

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_a
    iput v0, p0, Lgxe;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v0, p0, Lgxe;->b:I

    goto/32 :goto_e

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_c

    :goto_3
    return-object p1

    :goto_4
    if-ge v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_5
    iput-boolean p1, p0, Lgxe;->c:Z

    goto/32 :goto_6

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_0

    :goto_9
    iput-boolean p1, p0, Lgxe;->c:Z

    :goto_a
    goto/32 :goto_d

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_c
    iget v1, p0, Lgxe;->a:I

    goto/32 :goto_4

    :goto_d
    iget-boolean p1, p0, Lgxe;->c:Z

    goto/32 :goto_1

    :goto_e
    if-ge p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_9
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lgxe;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_0
.end method
