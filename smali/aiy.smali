.class final Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lajb;


# direct methods
.method public constructor <init>(Lajb;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p5, p0, Laiy;->d:I

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Laiy;->a:Ljava/lang/RuntimeException;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Laiy;->e:Lajb;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Laiy;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    iput p4, p0, Laiy;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Laiy;->a:Ljava/lang/RuntimeException;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Laja;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget v4, p0, Laiy;->d:I

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Laiy;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Laiy;->e:Lajb;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lajb;->a:Laja;

    goto/32 :goto_0

    :goto_7
    iget v3, p0, Laiy;->c:I

    goto/32 :goto_3
.end method
