.class final Laak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x3

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x4

    goto/32 :goto_6

    :goto_4
    iput p1, p0, Laak;->c:I

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Laak;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    iput p1, p0, Laak;->d:I

    goto/32 :goto_2

    :goto_7
    iput p2, p0, Laak;->a:I

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p3, p0, Laak;->c:I

    goto/32 :goto_4

    :goto_1
    iput p2, p0, Laak;->a:I

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Laak;->d:I

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Laak;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    return-void
.end method
