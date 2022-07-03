.class final Lnsh;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Lnsh;->b:I

    goto/32 :goto_9

    :goto_2
    iput-object v0, p0, Lnsh;->a:Ljava/util/Calendar;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x7

    goto/32 :goto_7

    :goto_6
    iput v0, p0, Lnsh;->c:I

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    goto/32 :goto_1

    :goto_8
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lnsh;->a:Ljava/util/Calendar;

    goto/32 :goto_4
.end method

.method private final a(I)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    sub-int/2addr p1, v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    add-int/2addr p1, v0

    goto/32 :goto_3

    :goto_3
    iget v0, p0, Lnsh;->b:I

    goto/32 :goto_5

    :goto_4
    return p1

    :goto_5
    if-gt p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget v0, p0, Lnsh;->c:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnsh;->b:I

    goto/32 :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    iget v0, p0, Lnsh;->b:I

    goto/32 :goto_2

    :goto_2
    if-lt p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, p1}, Lnsh;->a(I)I

    move-result p1

    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_3
.end method

.method public final getItemId(I)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    goto/32 :goto_0

    :goto_0
    move-object v0, p2

    goto/32 :goto_f

    :goto_1
    iget-object p2, p0, Lnsh;->a:Ljava/util/Calendar;

    goto/32 :goto_c

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, v2, p2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_5
    invoke-virtual {p3, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_10

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_1

    :goto_b
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_c
    invoke-direct {p0, p1}, Lnsh;->a(I)I

    move-result p1

    goto/32 :goto_1b

    :goto_d
    const/4 p2, 0x4

    goto/32 :goto_1e

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_6

    :goto_f
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_10
    const p2, 0x7f130218

    goto/32 :goto_4

    :goto_11
    return-object v0

    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_11

    :goto_13
    aput-object p3, p2, v1

    goto/32 :goto_1f

    :goto_14
    const/4 p2, 0x1

    goto/32 :goto_b

    :goto_15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_17

    :goto_16
    iget-object p3, p0, Lnsh;->a:Ljava/util/Calendar;

    goto/32 :goto_1a

    :goto_17
    move-object v0, p2

    goto/32 :goto_19

    :goto_18
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    goto/32 :goto_22

    :goto_19
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_1a
    const/4 v3, 0x2

    goto/32 :goto_2

    :goto_1b
    const/4 v2, 0x7

    goto/32 :goto_18

    :goto_1c
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_20

    :goto_1d
    const v0, 0x7f0e0056

    goto/32 :goto_15

    :goto_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    goto/32 :goto_3

    :goto_1f
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    goto/32 :goto_1d

    :goto_21
    if-eqz p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1c

    :goto_22
    iget-object p1, p0, Lnsh;->a:Ljava/util/Calendar;

    goto/32 :goto_d
.end method
