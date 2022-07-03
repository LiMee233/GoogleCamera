.class final Lamq;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lald;

.field final b:Z

.field c:Laoe;


# direct methods
.method public constructor <init>(Lald;Lanw;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lamq;->c:Laoe;

    goto/32 :goto_1

    :goto_1
    iget-boolean p1, p2, Lanw;->a:Z

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    iput-boolean p1, p0, Lamq;->b:Z

    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lamq;->a:Lald;

    goto/32 :goto_4
.end method


# virtual methods
.method final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lamq;->c:Laoe;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lamq;->clear()V

    goto/32 :goto_1
.end method
