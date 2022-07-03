.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Likp;

.field public final c:Llwg;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Likp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbxt;->a:Landroid/content/ContentResolver;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbxt;->c:Llwg;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p1}, Llwg;-><init>()V

    goto/32 :goto_3

    :goto_5
    new-instance p1, Llwg;

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Lbxt;->b:Likp;

    goto/32 :goto_5
.end method
