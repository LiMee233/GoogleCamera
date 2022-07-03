.class Lkbf;
.super Lkbe;
.source "PG"


# instance fields
.field final synthetic b:Lkbh;


# direct methods
.method public constructor <init>(Lkbh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkbf;->b:Lkbh;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkbe;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lkbh;->e:Lkbj;

    goto/32 :goto_3

    :goto_1
    iget-object v1, v0, Lkbj;->b:Landroid/widget/VideoView;

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-boolean v1, v0, Lkbj;->d:Z

    goto/32 :goto_a

    :goto_4
    iput-boolean v1, v0, Lkbj;->d:Z

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lkbf;->b:Lkbh;

    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Lkbj;->c:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_b
    const-wide/16 v2, 0xa

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lkbh;->e:Lkbj;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-boolean v1, v0, Lkbj;->d:Z

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkbf;->b:Lkbh;

    goto/32 :goto_1
.end method
