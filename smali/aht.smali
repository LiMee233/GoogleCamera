.class final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lahv;


# direct methods
.method public constructor <init>(Lahv;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Laht;->c:Lahv;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Laht;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    iput p2, p0, Laht;->a:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Laht;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lahv;->b:Lahp;

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Laht;->a:I

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, v1, v2}, Lahp;->b(ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Laht;->c:Lahv;

    goto/32 :goto_2
.end method
