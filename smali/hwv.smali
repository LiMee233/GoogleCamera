.class final synthetic Lhwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhwv;->a:Lhzm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iput-object p1, v0, Lhzm;->l:Ljxq;

    goto/32 :goto_a

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Lhzm;->a(Lhzi;)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    check-cast p1, Ljxq;

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lhzm;->l:Ljxq;

    goto/32 :goto_8

    :goto_6
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v1, p1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_9
    invoke-direct {p1, v0}, Lhyk;-><init>(Lhzm;)V

    goto/32 :goto_2

    :goto_a
    new-instance p1, Lhyk;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lhwv;->a:Lhzm;

    goto/32 :goto_4
.end method
