.class final Lho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhz;


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lho;->a:Lgw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Lho;->a:Lgw;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1, v0}, Lgw;->a(I)V

    goto/32 :goto_a

    :goto_2
    check-cast p1, Lht;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Lgw;->b(Landroid/graphics/Typeface;)V

    goto/32 :goto_f

    :goto_4
    iget-object p1, p0, Lho;->a:Lgw;

    goto/32 :goto_c

    :goto_5
    iget v0, p1, Lht;->b:I

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1, v0}, Lgw;->a(I)V

    goto/32 :goto_6

    :goto_9
    iget-object p1, p1, Lht;->a:Landroid/graphics/Typeface;

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    iget-object p1, p0, Lho;->a:Lgw;

    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_0

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_b
.end method
