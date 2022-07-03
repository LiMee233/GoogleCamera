.class final Lz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lu;

.field final b:Lw;


# direct methods
.method public constructor <init>(Lx;Lu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lac;->a(Ljava/lang/Object;)Lw;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lz;->b:Lw;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lz;->a:Lu;

    goto/32 :goto_1
.end method


# virtual methods
.method final a(Ly;Lt;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Laa;->a(Lu;Lu;)Lu;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    invoke-interface {v1, p1, p2}, Lw;->a(Ly;Lt;)V

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lz;->a:Lu;

    goto/32 :goto_0

    :goto_3
    iput-object v1, p0, Lz;->a:Lu;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lz;->b:Lw;

    goto/32 :goto_1

    :goto_5
    invoke-static {p2}, Laa;->b(Lt;)Lu;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lz;->a:Lu;

    goto/32 :goto_7

    :goto_7
    return-void
.end method
