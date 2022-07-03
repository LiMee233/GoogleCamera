.class final Lfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public a:Laa;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lfj;->a:Laa;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final O()Lv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lfj;->a:Laa;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Lfj;->b()V

    goto/32 :goto_0
.end method

.method final a(Lt;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Laa;->a(Lt;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfj;->a:Laa;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method final b()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lfj;->a:Laa;

    :goto_2
    goto/32 :goto_4

    :goto_3
    new-instance v0, Laa;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lfj;->a:Laa;

    goto/32 :goto_5
.end method
