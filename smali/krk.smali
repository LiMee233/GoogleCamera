.class public final Lkrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkrd;

.field public b:[Lknj;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

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

    nop
.end method


# virtual methods
.method public final a()Lkrl;
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Lkrk;[Lknj;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    :goto_6
    iget-object v1, p0, Lkrk;->b:[Lknj;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    const-string v1, "execute parameter required"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4

    nop

    nop

    :goto_a
    new-instance v0, Lkrj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lkrk;->a:Lkrd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop
.end method
