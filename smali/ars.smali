.class final Lars;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Larl;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Larl;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lars;->a:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lars;->c:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lars;->b:Larl;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lars;->c:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_2
    return p1
.end method
