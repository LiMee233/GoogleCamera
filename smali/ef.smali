.class final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lee;


# instance fields
.field final a:I

.field final synthetic b:Leg;


# direct methods
.method public constructor <init>(Leg;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lef;->b:Leg;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lef;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget v1, p0, Lef;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1, p2, v1, v2}, Leg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    iget-object v0, p0, Lef;->b:Leg;

    goto/32 :goto_0
.end method
