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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lkrl;
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, v1}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Lkrk;[Lknj;)V

    goto/32 :goto_c

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lkrk;->b:[Lknj;

    goto/32 :goto_2

    :goto_7
    const-string v1, "execute parameter required"

    goto/32 :goto_0

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    new-instance v0, Lkrj;

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lkrk;->a:Lkrd;

    goto/32 :goto_3

    :goto_c
    return-object v0
.end method
