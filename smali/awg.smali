.class final Lawg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lawf;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lawg;->a:Lawf;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lawg;->b:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lawg;->c:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lawg;->b:Ljava/lang/Class;

    goto/32 :goto_7

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto/32 :goto_1

    :goto_8
    iget-object p1, p0, Lawg;->c:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_3
.end method
