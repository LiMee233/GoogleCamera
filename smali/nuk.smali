.class final Lnuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lnuk;->e:Landroid/text/Layout$Alignment;

    goto/32 :goto_e

    :goto_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnuk;->a:Ljava/lang/CharSequence;

    goto/32 :goto_8

    :goto_3
    iput p3, p0, Lnuk;->c:I

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    goto/32 :goto_7

    :goto_6
    iput p1, p0, Lnuk;->f:I

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    iput-object p2, p0, Lnuk;->b:Landroid/text/TextPaint;

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto/32 :goto_b

    :goto_a
    iput-boolean p1, p0, Lnuk;->g:Z

    goto/32 :goto_c

    :goto_b
    iput p1, p0, Lnuk;->d:I

    goto/32 :goto_1

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_e
    const p1, 0x7fffffff

    goto/32 :goto_6
.end method
