.class final Libz;
.super Landroid/content/pm/ResolveInfo;
.source "PG"


# instance fields
.field final synthetic a:Lica;


# direct methods
.method public constructor <init>(Lica;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Libz;->a:Lica;

    goto/32 :goto_0
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lica;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    sget v0, Lica;->c:I

    goto/32 :goto_1

    :goto_4
    const v0, 0x7f08025d

    goto/32 :goto_0

    :goto_5
    iget-object p1, p0, Libz;->a:Lica;

    goto/32 :goto_3

    :goto_6
    return-object p1
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget v0, Lica;->c:I

    goto/32 :goto_4

    :goto_1
    const v0, 0x7f130331

    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Libz;->a:Lica;

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    iget-object p1, p1, Lica;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method
