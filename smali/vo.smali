.class final Lvo;
.super Lut;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lur;


# direct methods
.method public constructor <init>(Lur;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lvo;->a:Z

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lvo;->b:Lur;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Lut;-><init>()V

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-boolean p1, p0, Lvo;->a:Z

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_4
    if-eqz p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lvo;->b:Lur;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Lur;->a()V

    :goto_7
    goto/32 :goto_2

    :goto_8
    iput-boolean p1, p0, Lvo;->a:Z

    goto/32 :goto_5
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_1
    iput-boolean p1, p0, Lvo;->a:Z

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    if-eqz p3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_4
.end method
