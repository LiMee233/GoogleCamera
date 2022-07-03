.class final Lacn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/lang/String;

.field final c:Lacy;

.field final d:Lacp;

.field final e:Ladi;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lacp;Ladi;Lacy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lacn;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lacn;->d:Lacp;

    goto/32 :goto_6

    :goto_3
    iput-object p5, p0, Lacn;->c:Lacy;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lacn;->a:Landroid/view/View;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lacn;->e:Ladi;

    goto/32 :goto_2

    :goto_6
    return-void
.end method
