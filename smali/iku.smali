.class final Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liks;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "StorageDlgBldr"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, p1, p2}, Lntr;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, p1}, Lntr;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_e

    :goto_6
    invoke-direct {p2, p0}, Likt;-><init>(Liku;)V

    goto/32 :goto_3

    :goto_7
    new-instance v0, Lntr;

    goto/32 :goto_10

    :goto_8
    const p2, 0x7f1300e9

    goto/32 :goto_1

    :goto_9
    iget-object p1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0, p2}, Lntr;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_b

    :goto_b
    iget-object p1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_d
    new-instance p2, Likt;

    goto/32 :goto_6

    :goto_e
    const p2, 0x7f13038d

    goto/32 :goto_c

    :goto_f
    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v0, p1, p3}, Lntr;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_0
.end method

.method private static final a(Llq;)Llr;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Llr;->setCanceledOnTouchOutside(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-virtual {p0, v0}, Llr;->setCancelable(Z)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Llq;->b()Llr;

    move-result-object p0

    goto/32 :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_6

    :goto_3
    const p2, 0x7f1300ec

    goto/32 :goto_a

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0, p2}, Lntr;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1}, Lntr;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1, p3}, Lntr;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lntr;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const v1, 0x7f13038c

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, v0, v1, p1}, Liku;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_5
    const v2, 0x7f13038b

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_7
    return-object p1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    goto/32 :goto_7
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Liku;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    const v2, 0x7f13038f

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_a

    :goto_6
    return-object p1

    :goto_7
    const v1, 0x7f130390

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Liku;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    const v1, 0x7f130390

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_8

    :goto_7
    const v2, 0x7f130393

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    return-object p1

    :goto_a
    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_2
.end method

.method public final d(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    const v2, 0x7f130392

    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    const v1, 0x7f130390

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    invoke-direct {p0, v0, v1, p1}, Liku;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method

.method public final e(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const v1, 0x7f130269

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, v0, v1, p1}, Liku;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    const v2, 0x7f13038b

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_a
    return-object p1
.end method
