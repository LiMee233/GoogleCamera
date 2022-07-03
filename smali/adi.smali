.class final Ladi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ladi;->a:Landroid/view/WindowId;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    instance-of v0, p1, Ladi;

    goto/32 :goto_a

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Ladi;->a:Landroid/view/WindowId;

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Ladi;->a:Landroid/view/WindowId;

    goto/32 :goto_9

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_b
    check-cast p1, Ladi;

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladi;->a:Landroid/view/WindowId;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method
