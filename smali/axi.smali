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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Laxi;->b:Lalj;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Laxi;->c:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Laxi;->a:Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Laxi;->c:Ljava/lang/Class;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Laxi;->a:Ljava/lang/Class;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method
