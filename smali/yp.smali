.class public final Lyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Leg;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_5

    :goto_1
    iput-boolean v0, p0, Lyp;->a:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Lyp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Leg;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_6

    :goto_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lyp;->c:Leg;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lyp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_4

    :goto_7
    iput-boolean p1, p0, Lyp;->a:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lyj;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lyp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method

.method final b(Lyj;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lyp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_0
.end method
