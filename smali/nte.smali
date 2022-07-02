.class public final Lnte;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Lntd;

.field public final c:Lnse;

.field public d:Lnsd;

.field final e:Lnsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sput v0, Lnte;->a:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    move-result-object v0

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

    :goto_3
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lntd;Lnse;Lnsb;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lnte;->c:Lnse;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lnte;->e:Lnsb;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lnte;->b:Lntd;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lntd;->b()I

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop
.end method

.method public final a(I)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-le p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_1
    if-ge p1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    sub-int/2addr p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnte;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lntd;->b()I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lntd;->b()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    invoke-virtual {v0, p1}, Lntd;->a(I)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 p1, p1, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, v1, Lntd;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    add-int/2addr v0, v1

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

    :goto_5
    invoke-virtual {v0}, Lntd;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final getCount()I
    .locals 2

    goto/32 :goto_2

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

    nop

    :goto_1
    add-int/2addr v0, v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, v0, Lntd;->f:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lnte;->a()I

    move-result v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lnte;->a(I)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getItemId(I)J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-int/2addr p1, v0

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
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnte;->b:Lntd;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    int-to-long v0, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, v0, Lntd;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_0
    sub-int p2, p1, p2

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-ne p2, v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Lnsd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_50

    nop

    nop

    :goto_3
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_4
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_5
    iget-object p2, p0, Lnte;->c:Lnse;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_6
    check-cast v0, Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_8
    iget v3, v2, Lntd;->f:I

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_9
    if-eqz p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_2
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lnte;->b:Lntd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Lnte;->a()I

    move-result p2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v4, "yMMMEd"

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Lnte;->d:Lnsd;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1, v2}, Lnum;->a(J)J

    move-result-wide v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_f
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_10
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_4

    nop

    nop

    :goto_11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast p3, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p2, p0, Lnte;->b:Lntd;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_49

    nop

    nop

    :goto_18
    invoke-static {v4, p2}, Lnum;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_65

    nop

    nop

    :goto_1c
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    move-object v0, p2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1, v0}, Lnsc;->a(Landroid/widget/TextView;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2, p2}, Lntd;->a(I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_20
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_53

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_25
    return-object v0

    nop

    nop

    :goto_26
    invoke-static {}, Lntd;->a()Lntd;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_27
    const-string v4, "MMMEd"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v3, v4}, Lnum;->a(J)J

    move-result-wide v3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    :goto_2a
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p1, p1, Lnsd;->a:Lnsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_2c
    goto :goto_2e

    nop

    nop

    :goto_2d
    nop

    :goto_2e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1, v0}, Lnsc;->a(Landroid/widget/TextView;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_5e

    nop

    nop

    :goto_31
    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object p1, p1, Lnsd;->c:Lnsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez p3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p0, p1}, Lnte;->a(I)Ljava/lang/Long;

    move-result-object p1

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_35
    cmp-long p3, v3, v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_38
    new-instance v4, Ljava/util/Date;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_39
    iget-object p2, p2, Lnsb;->d:Lnsa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_3a
    iget-object p2, p0, Lnte;->e:Lnsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v4, p2}, Lnum;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_3c
    check-cast v0, Landroid/widget/TextView;

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_5e

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-eqz v1, :cond_5

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {}, Lnum;->b()Ljava/util/Calendar;

    move-result-object p2

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_42
    const v0, 0x7f0e0055

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_44
    new-instance v4, Ljava/util/Date;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_45
    invoke-interface {p2}, Lnse;->c()Ljava/util/Collection;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_46
    iget p2, p2, Lntd;->d:I

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v1, p0, Lnte;->d:Lnsd;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/32 :goto_5

    nop

    nop

    :goto_49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-nez p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_48

    nop

    nop

    :goto_4b
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    add-int/2addr p2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_4e
    move-object v0, p2

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_4f
    iget-object p1, p0, Lnte;->d:Lnsd;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_50
    iput-object v1, p0, Lnte;->d:Lnsd;

    nop

    nop

    :goto_51
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_53
    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/4 p3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-gez p2, :cond_7

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    cmp-long p1, p2, v1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_5a
    if-nez p1, :cond_8

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object p1, p1, Lnsd;->b:Lnsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {p2, v2, v3}, Lnsa;->a(J)Z

    move-result p2

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p1, v0}, Lnsc;->a(Landroid/widget/TextView;)V

    :goto_5e
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto :goto_5e

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object p1, p0, Lnte;->d:Lnsd;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_65
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_68
    invoke-virtual {p1, v0}, Lnsc;->a(Landroid/widget/TextView;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_69
    iget-object p1, p0, Lnte;->d:Lnsd;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v2, p0, Lnte;->b:Lntd;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_6c
    const/16 p2, 0x8

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6d
    new-instance v1, Lnsd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object p1, p1, Lnsd;->g:Lnsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-ge p2, v3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget v4, v4, Lntd;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_71
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final hasStableIds()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

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
.end method
