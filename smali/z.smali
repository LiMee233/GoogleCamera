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

    nop

    nop

    :goto_0
    invoke-static {p1}, Lac;->a(Ljava/lang/Object;)Lw;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lz;->b:Lw;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lz;->a:Lu;

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
.method final a(Ly;Lt;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Laa;->a(Lu;Lu;)Lu;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-interface {v1, p1, p2}, Lw;->a(Ly;Lt;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object v1, p0, Lz;->a:Lu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iput-object v1, p0, Lz;->a:Lu;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iget-object v1, p0, Lz;->b:Lw;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p2}, Laa;->b(Lt;)Lu;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lz;->a:Lu;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop
.end method
