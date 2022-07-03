.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkak;


# direct methods
.method private constructor <init>(Lkak;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkaj;->a:Lkak;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static a(Landroid/view/View;)Lkaj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkaj;->a(Lkak;)Lkaj;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkal;

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-direct {v0, p0}, Lkal;-><init>(Landroid/view/View;)V

    goto/32 :goto_0
.end method

.method public static a(Lkak;)Lkaj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lkaj;-><init>(Lkak;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkaj;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lkaj;->a:Lkak;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkaj;->a:Lkak;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, p1}, Lkak;->a(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method
