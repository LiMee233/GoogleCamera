.class final Laxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lalj;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Laxi;->b:Lalj;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Laxi;->c:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Laxi;->a:Ljava/lang/Class;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Laxi;->c:Ljava/lang/Class;

    goto/32 :goto_6

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto/32 :goto_5

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_a
    iget-object p1, p0, Laxi;->a:Ljava/lang/Class;

    goto/32 :goto_7
.end method
