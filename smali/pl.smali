.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkc;


# instance fields
.field a:I

.field final synthetic b:Lpm;

.field private c:Z


# direct methods
.method protected constructor <init>(Lpm;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p1, p0, Lpl;->c:Z

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lpl;->b:Lpm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lpl;->c:Z

    goto/32 :goto_0
.end method

.method public final a(Lkb;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, v0, Lpm;->f:Lkb;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpl;->b:Lpm;

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Lpl;->a:I

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpm;->a(Lpm;I)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p0, Lpl;->c:Z

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    iget v1, p0, Lpl;->a:I

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_7
    iput-object v1, v0, Lpm;->f:Lkb;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lpl;->b:Lpm;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpl;->b:Lpm;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lpl;->c:Z

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lpm;->a(Lpm;)V

    goto/32 :goto_1
.end method
